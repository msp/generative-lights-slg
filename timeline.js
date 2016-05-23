var timelineUtils = require("timeline-class"); //foo

post(" ##################### \n\n\n")
var light1 = new timelineUtils.Timeline('light1', 0);
var light2 = new timelineUtils.Timeline('light2', 1);
var projector1 = new timelineUtils.Timeline('projector1', 2);
//post("MSP JSON light1: "+JSON.stringify(light1)+ "\n");

//light1.events = [1, 10, 20 , 30 ,200, 400, 600, 680, 860, 900, 910, 920, 925, 1000, 1100, 1200];
light1.events = [1000, 3000, 5000];
light2.events = [100, 1500, 3500, 5500];
projector1.events = [50, 1001, 2500];

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
    projector1.probability = v;
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
	projector1.draw();
}
