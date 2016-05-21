var timelineUtils = require("timeline-class");

post(" ##################### \n\n\n")
var light1 = new timelineUtils.Timeline('light1');
//post("MSP JSON light1: "+JSON.stringify(light1)+ "\n");

light1.events = [1, 10, 20 , 30 ,200, 400, 600, 680, 860, 900, 910, 920, 925, 1000, 1100, 1200];
//light1.events = new Array(1, 20, 40, 60, 90, 120, 150, 190, 500);
//light1.events = new Array(2,4,6,8,10);

var inlets = 2;

if (jsarguments.length>1) {
	probability = jsarguments[1];
}


// EVENTS
function msg_int(v) {
	post("in msg_int " + v + "\n");
	light1.probability = v;
	work();
}

function bang() {
	// post("in bang \n");
	work();	
}

// WORK
function work() {
	light1.draw();
}
