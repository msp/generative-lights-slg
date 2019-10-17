var timelineUtils = require("timeline-class"); //foo

post(" ##################### \n\n\n")
var set1Light1 = new timelineUtils.Timeline('set1Light1', 0);
var set1Light2 = new timelineUtils.Timeline('set1Light2', 1);
var set1Projector1 = new timelineUtils.Timeline('set1Projector1', 2);

var set2Light1 = new timelineUtils.Timeline('set2Light1', 3);
var set2Light2 = new timelineUtils.Timeline('set2Light2', 4);
var set2Projector1 = new timelineUtils.Timeline('set2Projector1', 5);

//post("MSP JSON set1Light1: "+JSON.stringify(set1Light1)+ "\n");
set1Light1.events = [1000, 3000, 5000];
set1Light2.events = [100, 1500, 3500, 5500];
set1Projector1.events = [50, 1001, 2500];

set2Light1.events = [1000, 3000, 5000];
set2Light2.events = [100, 1500, 3500, 5500];
set2Projector1.events = [50, 1001, 2500];

// set1Light1.events = [100, 500];
// set1Light2.events = [300];
// set1Projector1.events = [700];
//
// set2Light1.events = [1000, 1500];
// set2Light2.events = [1300];
// set2Projector1.events = [100, 1000];

inlets = 2;
outlets = 6;

if (jsarguments.length>1) {
	probability = jsarguments[1];
}


// EVENTS
function msg_int(v) {
	post("in msg_int " + v + "\n");
	set1Light1.probability = v;
  set1Light2.probability = v;
  set1Projector1.probability = v;

	set2Light1.probability = v;
  set2Light2.probability = v;
  set2Projector1.probability = v;

	work();
}

function bang() {
	// post("in bang \n");
	work();
}

// WORK
function work() {
	// post("work \n");
	set1Light1.draw();
	set1Light2.draw();
	set1Projector1.draw();

	set2Light1.draw();
	set2Light2.draw();
	set2Projector1.draw();
}
