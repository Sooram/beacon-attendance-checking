package com.android.beacondetector;

import android.annotation.TargetApi;
import android.app.Service;
import android.app.AlertDialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;

import org.altbeacon.beacon.Beacon;
import org.altbeacon.beacon.BeaconConsumer;
import org.altbeacon.beacon.BeaconManager;
import org.altbeacon.beacon.BeaconParser;
import org.altbeacon.beacon.MonitorNotifier;
import org.altbeacon.beacon.RangeNotifier;
import org.altbeacon.beacon.Region;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Calendar;
import java.util.Iterator;

public class ServiceTest extends Service implements BeaconConsumer{
	protected static final String TAG = "ServiceTest";

	private BluetoothAdapter mBluetoothAdapter;
    private BeaconManager beaconManager;

	ArrayList<Course> courseList = new ArrayList<Course>();

	@Override
	public IBinder onBind(Intent arg0) 
	{
	    // TODO Auto-generated method stub
	    return null;
	}

	@Override
	public void onCreate()
	{
	    super.onCreate();
	    Log.i(TAG, "Service created ...");

	}

	@Override
	public int onStartCommand(Intent intent, int flags, int startId)
	{
	    Log.i(TAG,"onStartCommand called");

	    Bundle bundle = intent.getExtras();
        courseList = bundle.getParcelableArrayList("CourseList");

		checkBluetooth();
        
        // initialize BeaconManager
        beaconManager = BeaconManager.getInstanceForApplication(this);
        beaconManager.getBeaconParsers().add(new BeaconParser()
            .setBeaconLayout("m:2-3=beac,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"));
        beaconManager.bind(this);
        beaconManager.setBackgroundBetweenScanPeriod(1000);

        for(Course course: courseList) {
            course.setEnterTime("00:00");
            course.setExitTime("00:00");
        }

	    return START_REDELIVER_INTENT; 
	}
	
	@Override
	public void onDestroy() 
	{
	    super.onDestroy();
	    Log.i(TAG, "Service destroyed ...");
	}

	    // start monitoring
    @Override
    public void onBeaconServiceConnect() {
        beaconManager.addMonitorNotifier(new MonitorNotifier() {
            @Override
            public void didEnterRegion(Region region) {

                if(findMonitoredRegion(region) < 0) {
                    // the given region is not in the student's course list
                    return;
                }

                Course monitoredCourse = courseList.get(findMonitoredRegion(region));
                String enterTime = getCurrTime();

                // 20분 전에 들어 온 것부터 끝나는 시간에 들어온 것까지 처리
                // & 처음 들어왔거나 나간 후 20분이 지나서 다시 들어왔을 때
                if(timeDiff(monitoredCourse.end, enterTime) > 0 &&
                    timeDiff(monitoredCourse.start, enterTime) < 1200) {
                    if (timeDiff(enterTime, monitoredCourse.getExitTime()) > 1200) {
                        monitoredCourse.setEnterTime(enterTime);
                        CallBack.callBackToUnoCheck(monitoredCourse);
                    }
                    // 잠깐 나갔다 들어오는 것은 무시
                }

                // debug logs
                Log.d(TAG, "I just saw a beacon for the first time!");
                Log.d(TAG, "entered" + monitoredCourse.courseName + " at " + monitoredCourse.getEnterTime());
            }

            @Override
            public void didExitRegion(Region region) {
                if(findMonitoredRegion(region) < 0) {
                    return;
                }

                Course monitoredCourse = courseList.get(findMonitoredRegion(region));
                String exitTime = getCurrTime();

                // 현재 시간에 해당하는 course만을 대상으로 나간 시간을 저장한다.
                // 수업의 시작 시간부터 끝난 후 20분까지의 exit만 처리
                if(timeDiff(timeAdd(monitoredCourse.end, 20), exitTime) > 0 &&
                        timeDiff(exitTime, timeAdd(monitoredCourse.start, -20)) > 0) {
                    monitoredCourse.setExitTime(exitTime);
                    CallBack.callBackToUnoCheck(monitoredCourse);                   
                }
                // debug logs
                Log.d(TAG, "I no longer see a beacon");
                Log.d(TAG, "exited " + monitoredCourse.courseName + " at " + monitoredCourse.getExitTime());
            }

            @Override
            public void didDetermineStateForRegion(int state, Region region) {
                Log.d(TAG, "I have just switched from seeing/not seeing beacons: " + state);
            }
        });

        try {
            // start monitoring for each course which a student takes
            for(Course course : courseList) {
                beaconManager.startMonitoringBeaconsInRegion(course.region);
            }
        } catch (RemoteException e) {
        }
    }

    // find the course whose region has the same identifier with 'region' and return the index of it
    public int findMonitoredRegion(Region region) {
        for(Course course : courseList) {
            if(course.region.hasSameIdentifiers(region)) {
                return courseList.indexOf(course);
            }
        }
        return -1;
    }

    // get current time in the form of hour:minute:second
    public String getCurrTime() {
        SimpleDateFormat s = new SimpleDateFormat("HH:mm");
        String time = s.format(new Date());

        return time;
    }

    // get the difference between two times
    public long timeDiff(String time1, String time2) {
        SimpleDateFormat s = new SimpleDateFormat("HH:mm");
        Date timeFirst = new Date();
        Date timeSecond = new Date();
        try {
            timeFirst = s.parse(time1);
            timeSecond = s.parse(time2);
        }
        catch (ParseException e) {
            e.printStackTrace();
        }

        return (timeFirst.getTime() - timeSecond.getTime()) / 1000;
    }

    public String timeAdd(String time1, int time2) {
        SimpleDateFormat s = new SimpleDateFormat("HH:mm");
        Date d = new Date();
        try {
            d = s.parse(time1);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        Calendar cal = Calendar.getInstance();
        cal.setTime(d);
        cal.add(Calendar.MINUTE, time2);
        String newTime = s.format(cal.getTime());

        return newTime;
    }

    @TargetApi(Build.VERSION_CODES.JELLY_BEAN_MR2)
    private boolean checkBluetooth() {
    	 if (!((BluetoothManager) getApplicationContext().getSystemService(
    	 				Context.BLUETOOTH_SERVICE)).getAdapter().isEnabled()){
            Intent intent = new Intent(this, MyAlert.class);
        	intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
        	startActivity(intent);
            return false;
        }

        return true;
    }
}