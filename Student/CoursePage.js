var Observable = require('FuseJS/Observable');
courses = Observable();

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
	courses : courses,
	isLoading: isLoading,
	reloadHandler: reloadHandler
};