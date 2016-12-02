using Fuse;
using Fuse.Scripting;
using Fuse.Reactive;
using Uno.UX;

[UXGlobalModule]
public class BeaconDetectorModule : NativeModule
{
    static readonly BeaconDetectorModule _instance;    
    readonly BeaconDetector _beaconDetector;
    NativeEvent _nativeEvent;

    public BeaconDetectorModule()
    {
        if (_instance != null) return;

        _instance = this;
        Resource.SetGlobalKey(_instance, "BeaconDetector");

        AddMember(new NativeFunction("start", (NativeCallback)Start));
        _nativeEvent = new NativeEvent("checkAttendance");
        AddMember(_nativeEvent);
    }

    object Start(Fuse.Scripting.Context context, object[] courses)
    {
        _beaconDetector.Start(courses);

        return null;
    }

    object Check(object course, string time)
    {
        _nativeEvent.RaiseAsync(course, time);  // is it ok with two args?
    }
}