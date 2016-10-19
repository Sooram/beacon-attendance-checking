var Context = require("Context");

var student = this.Parameter;

var id = student.map(function(x) { return x.id; });
var name = student.map(function(x) { return x.name; });
var color = student.map(function(x) { return x.color; });

function goBack() {
	router.goBack();
}

function save() {
    Context.updateAttendance(student.value.id, name.value, color.value);
}


module.exports = {
	students : Context.students,
	id : id,
	name : name,
	color : color,
	goBack : goBack,
	save : save
};
