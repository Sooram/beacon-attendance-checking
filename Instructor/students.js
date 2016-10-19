var students = [
	
		
			{
				id: "2012-00000",
				name: "Sooram Kang",
				color: "#1e852f"			
			},
			{
				id: "2012-00000",
				name: "Sooram Kang",
				color: "#1e852f"			
			},
			{
				id: "2012-00000",
				name: "Sooram Kang",
				color: "#ec0707"			
			},	
			{
				id: "2012-00000",
				name: "Sooram Kang",
				color: "#1e852f"			
			},
			{
				id: "2012-00000",
				name: "Sooram Kang",
				color: "#1e852f"			
			}				
	
];


function getStudents() {
    return new Promise(function(resolve, reject) {
        setTimeout(function() {
            resolve(students);
        }, 0);
    });
}

function updateAttendance(id, name, color) {
    return new Promise(function(resolve, reject) {
        setTimeout(function() {
            for (var i = 0; i < students.length; i++) {
                var student = students[i];
                if (student.id == id) {
                    student.color = color;
                    break;
                }
            }
            resolve();
        }, 0);
    });
}

module.exports = {
	getStudents : getStudents,
	updateAttendance : updateAttendance
};