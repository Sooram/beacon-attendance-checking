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
		exit: "10:52"
	},
	{
		time: "11:00",
		name: "Operating System",
		color: "#ec0707",
		enter: "08:56",
		exit: "10:52"
	},
	{
		time: "15:30",
		name: "Database",
		color: "#ff0",
		enter: "08:56",
		exit: "10:52"
	},
	{
		time: "15:30",
		name: "Database",
		color: "#ff0",
		enter: "08:56",
		exit: "10:52"
	}
	]);
	}, 0);
}

loadCourses();

function endLoading(){
	isLoading.value = false;
}

function reloadHandler(){
	isLoading.value = true;
	setTimeout(endLoading, 3000);
}

var isLoading = Observable(false);

module.exports = {
	courses : courses,
	isLoading: isLoading,
	reloadHandler: reloadHandler
};