var Observable = require('FuseJS/Observable');
//Syncano course class
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

function getStudentId(){
	var storage = require('FuseJS/Storage');
	var userData = storage.readSync("filedb.txt");
	var json = JSON.parse(userData);
	return json["student_id"];
}

//TODO: integrating with attendance info
function getTodaysCourse(){
	day = (new Date()).toString().substring(0,3); //get today's day
	list = Observable({name: "No class today"});

	CourseObject.please().filter({"students_list":{"_contains":[getStudentId()]}}).then(function(res, raw){
		var arr = [];
		if (res.length) {
			res.forEach(function(course) {
				if(course.day.includes(day)){
					arr.push({ //if the student has this class today
							time: course.start_time,
						name: course.course_name,
						color: "#1e852f",
						enter: "NA",
						exit: "NA",
						absence: course.num_absent,
						late: "NA"
					});
				}
			});
			//list.replaceAll(arr);
		}})
		.catch(function (reason) {
    		console.log("data load error: " + reason);
    		arr = [{name: "Couldn't load courses"}];
  		});
}
getTodaysCourse();
var courses = Observable();
courses.replaceAll(arr);

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
	courses : courses,
	isLoading: isLoading,
	reloadHandler: reloadHandler
};