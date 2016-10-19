var col1 ="#644749";
var col2 ="#b1695a";
var col3 ="#db9864";
var col4 ="#e3bb88";

var	tabs = [
	{
		ypos: 0.5,
		bgcolor: col1,
		suncolor: col3, sunopacity: 0,
		mooncolor: col2, moonopacity: 0,
		cloudcolor: col3, cloudopacity: 0,
		dropletOpacity: 0,
		snowflakeOpacity: 0, snowflakeColor: col3,
		runDroplets: false,
		runSnowflakes: false,

		TOD: "Project 1",
		Temp: "Total:",
		Summary: "Absence:",
		Wind: "Late:",
		Humidity: "Day: Friday"
	},{
		ypos: 0.3334,
		bgcolor: col2,
		suncolor: col1, sunopacity: 0,
		mooncolor: col1, moonopacity: 0,
		cloudcolor: col4, cloudopacity: 0,
		dropletcolor: col4, dropletOpacity: 0,
		runDroplets: false,
		runSnowflakes: false,
		snowflakeOpacity: 0,

		TOD: "Operating Systems",
		Temp: "Total:",
		Summary: "Absence:",
		Wind: "Late:",
		Humidity: "Day:Mon,Wed"
	}, {
		ypos: 0.1667,
		bgcolor: col3,
		suncolor: col2, sunopacity: 0,
		mooncolor: col1, moonopacity: 0,
		cloudcolor: col1, cloudopacity: 0,
		dropletOpacity: 0,
		runDroplets: false,
		runSnowflakes: false,
		snowflakeOpacity: 0,

		TOD: "System Programing",
		Temp: "Total:",
		Summary: "Absence:",
		Wind: "Late:",
		Humidity: "Day:Tues,Thur"
	}, {
		ypos: 0,
		bgcolor: col4,
		suncolor: col3, sunopacity: 0,
		mooncolor: col1, moonopacity: 0,
		cloudcolor: col2, cloudopacity: 0,
		dropletOpacity: 0,
		runDroplets: false,
		runSnowflakes: false,
		snowflakeOpacity: 0,

		TOD: "Comp. Programming",
		Temp: "Total:",
		Summary: "Absence:",
		Wind: "Late:",
		Humidity: "Day:Mon,Wed"
	}
];

var droplets = [
	{ offset: 0 },
	{ offset: 0.2 },
	{ offset: 0.4 },
	{ offset: 0.6 },
	{ offset: 0.8 }
];

module.exports = {
	tabs: tabs,
	droplets: droplets
};
