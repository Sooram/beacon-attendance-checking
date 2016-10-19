var Observable = require('FuseJS/Observable');

// course list (this can be replaced by a file)
courses = Observable();

// get an array of course info and update
function loadCourses() {
	setTimeout(function() {
		courses.replaceAll([
	{
		time: "09:00",
		name: "Programming Principles",
		total: "92",
		absence: "3"
	},
	{
		time: "11:00",
		name: "Operating System",
		total: "45",
		absence: "10"
	}
	]);
	}, 0);
}

loadCourses();


function goToList(arg) {
	var student = arg.data;
	router.push("studentList", student);
}


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
	goToList : goToList,
	isLoading: isLoading,
	reloadHandler: reloadHandler
};