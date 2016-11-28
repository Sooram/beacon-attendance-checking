var Observable = require('FuseJS/Observable');
courses = Observable();

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
/*
CourseObject.please().filter({"students_list":{"_contains":student_id.value}}).then(function(response){
          if (response.length){
            constraintErrMsg.value = "This student id is already registered";
            doesExist = true;
            return;
          }}).then(function(){
            StudentObject.please().filter({"email":{"_eq":email.value}}).then(function(response){
              if (response.length){
                constraintErrMsg.value = "This email is already registered";
                doesExist = true;
                return;
              }
            });
          }).then(function(){
            if (doesExist){
              return;
            } else {
              // If given data is unique and well-formed, put it in db
              StudentObject.please().create(studentObject).then(function (response, raw) {
                console.log("Added class " + JSON.stringify(response)); 
                }).catch(function (reason) {
                  console.log("forceClass create error: " + reason);
                });
              success.value = true;
              fail.value = false;
              return;
            }
            //TODO: Fix Bug) It shows "Try Again!"" even when it's succeeded
          })
          */
// get an array of course info and load
function loadCourses() {
	setTimeout(function() {
		courses.replaceAll([
	{
		time: "09:00",
		name: "Programming Principles",
		color: "#1e852f",
		enter: "08:56",
		exit: "10:52",
		absence: 23,
		late: 2
	},
	{
		time: "11:00",
		name: "Operating System",
		color: "#ec0707",
		enter: "08:56",
		exit: "10:52",
		absence: 3,
		late: 22
	},
	{
		time: "14:00",
		name: "Database",
		color: "#ff0",
		enter: "08:56",
		exit: "10:52",
		absence: 3,
		late: 2
	},
	{
		time: "15:30",
		name: "Chinese",
		color: "#ff0",
		enter: "08:56",
		exit: "10:52",
		absence: 3,
		late: 2
	}
	]);
	}, 0);
}

loadCourses();

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