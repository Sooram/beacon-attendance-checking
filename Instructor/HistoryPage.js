			var Observable = require("FuseJS/Observable");

			function Content(icon, student_id, student_name, absence, late) {
				this.student_id = student_id;
				this.student_name = student_name;
				this.icon = icon;
				this.absence = absence;
				this.late = late;
			}

			var content = Observable(
				
				
				new Content("contact1", "2013-00000", "Hong Gil Dong", "Absence: 10", "Late: 3"),
				new Content("contact2", "2013-00000", "Hong Gil Dong", "Absence: 10", "Late: 3"),
				new Content("contact3", "2013-00000", "Hong Gil Dong", "Absence: 10", "Late: 3"),
				new Content("contact4", "2013-00000", "Hong Gil Dong", "Absence: 10", "Late: 3"),
				new Content("contact1", "2013-00000", "Hong Gil Dong", "Absence: 10", "Late: 3"),
				new Content("contact2", "2013-00000", "Hong Gil Dong", "Absence: 10", "Late: 3"),
				new Content("contact3", "2013-00000", "Hong Gil Dong", "Absence: 10", "Late: 3"),
				new Content("contact4", "2013-00000", "Hong Gil Dong", "Absence: 10", "Late: 3")


				
			);

			

			module.exports = {
				content: content,
				
			};