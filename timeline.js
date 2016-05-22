var timelineUtils = require("timeline-class"); //foo

post(" ##################### \n\n\n")
var light1 = new timelineUtils.Timeline('light1', 0);
var light2 = new timelineUtils.Timeline('light2', 1);
//post("MSP JSON light1: "+JSON.stringify(light1)+ "\n");

light1.events = [1, 10, 20 , 30 ,200, 400, 600, 680, 860, 900, 910, 920, 925, 1000, 1100, 1200];
//light1.events = [1100, 1200];
light2.events = [50, 100, 120, 300, 500, 550, 800, 990, 1000];

inlets = 2;
outlets = 4;

if (jsarguments.length>1) {
	probability = jsarguments[1];
}


// EVENTS
function msg_int(v) {
	post("in msg_int " + v + "\n");
	light1.probability = v;
    light2.probability = v;
	work();
}

function bang() {
	// post("in bang \n");
	work();
}

// WORK
function work() {
	// post("work \n");
	light1.draw();
	light2.draw();
}
