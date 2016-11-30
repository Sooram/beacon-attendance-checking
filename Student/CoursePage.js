var Observable = require('FuseJS/Observable');
var Syncano = require('syncano-js/dist/syncano.fuse.js');
var ApiKeys = require("api-keys.js");
var classname = "course";

var connection = Syncano({
    accountKey: ApiKeys.accountKey,
    defaults: {
    	instanceName: ApiKeys.instanceName,
    	className: classname
    }
});
var CourseObject = connection.DataObject;
var studentId = Observable("");
//signup page나.. 아 저장되어있는 값이 있어야 할듯. 로그인을 하면 저장되어 있는 학번으로 그 날의 코스를 불러오기.


function getStudentId(){
	var storage = require('FuseJS/Storage');
	var userData = storage.readSync("filedb.txt");
	var json = JSON.parse(userData);
	return json["student_id"];
}
//TODO: integrating with attendance info
function getTodaysCourse(objs){
	day = (new Date()).toString().substring(0,3); //get today's day
	courses = Observable({name: "No class today"});
	arr = [];
	if (objs.length) {
		objs.forEach(function(course) {
			if(course.day.includes(day)){
				arr.push({ //if the student has this class today
					time: course.start_time,
					name: course.course_name,
					color: "#1e852f",
					enter: "NA",
					exit: "NA",
					absence: course.num_absent,
					late: "NA"
				})
			}
		})
		courses.replaceAll(arr);
	}
}
CourseObject.please().filter({"students_list":{"_contains":[getStudentId()]}}).then(function(res, raw){
        getTodaysCourse(res);
    }).catch(function (reason) {
        console.log("data load error: " + reason);
    });
// color : green "#1e852f", "#ec0707", "#ff0"

var isLoading = Observable(false);

function endLoading(){
	isLoading.value = false;
}

function reloadHandler(){
	//TODO : update data
	isLoading.value = true;
	setTimeout(endLoading, 3000);	//time should be modified
}
module.exports = {
	/*student_id : student_id,*/
	courses : courses,
	isLoading: isLoading,
	reloadHandler: reloadHandler
};