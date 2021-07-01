/* ----------- Variables ------------ */

// Max Toggles
var maxTog = 16;

// Current number of toggles
var numToggles = 0;

// Toggle position parameters
var toggleInset = 3;
var toggleRadius = 90;
var toggleSize = 30;

// Toggle appearance parameters
var onColor = [1.0, 1.0, 0.0, 1.0];
if (max.version >= 700) {
	var offColor = [0.0, 0.0, 0.0, 1.0];
	var uncheckedColor = offColor;
} else {
	var offColor = [1.0, 1.0, 1.0, 1.0];
	var uncheckedColor = offColor;
}
 
// Toggle state array
var toggleStates = new Array();
for (var i=0; i<maxTog; i++) {
    toggleStates[i] = 0;
}

// My funnel
var myFunnel = 0;

/* ----------- Functions ------------ */

function create(t) {
    
    // Clamps t a reasonable range
    if (t < 0) t = 0;
    if (t > maxTog) t = maxTog;
    
    numToggles = t;
    
    // Delete old toggles
    for (var i=0; i<maxTog; i++) {
        
        var oldToggle = this.patcher.getnamed("toggle" + i);
        this.patcher.remove(oldToggle);
    }
    
    // Delete old funnel
    if (myFunnel && myFunnel.valid)
        this.patcher.remove(myFunnel);
        
    // Make new funnel
    myFunnel = this.patcher.newdefault(toggleInset + 2*toggleRadius + 100, toggleInset, "funnel", numToggles);
    this.patcher.hiddenconnect(myFunnel, 0, this.box, 0);
    
    var xpos = 0;
    var ypos = 0;
    
    // Actually create the toggles
    for (var i=0; i< numToggles; i++) {
        
        xpos = toggleInset + toggleRadius;
        xpos = xpos + toggleRadius * Math.sin((i/numToggles) * Math.PI * 2);
        ypos = toggleInset + toggleRadius;
        ypos = ypos + toggleRadius * Math.sin((i/numToggles) * Math.PI * 2 - Math.PI/2);
        
        // Create the toggle
        var newToggle = this.patcher.newobject("toggle", xpos, ypos, toggleSize, 0);
        newToggle.varname = "toggle" + i;
        newToggle.set(toggleStates[i]);
		styleForActiveState(toggleForBeat(i), false);
        
        // Connect to funnel
        this.patcher.hiddenconnect(newToggle, 0, myFunnel, i);
    }
}

function list(a) {
    
    var index = arguments[0];
    var value = arguments[1];
    
    toggleStates[index] = value;
}

toggleForBeat.local = 1;
function toggleForBeat(b) {
	return this.patcher.getnamed("toggle" + b);
}

styleForActiveState.local = 1;
function styleForActiveState(toggle, isActive) {
	if (isActive) {
		toggle.message("bgcolor", onColor);
		toggle.message("uncheckedcolor", onColor);
	} else {
		toggle.message("bgcolor", offColor);
		toggle.message("uncheckedcolor", uncheckedColor);
	}
}

function beat(b) {

    if (numToggles == 0)
		return;

    var modb = b % numToggles;
	for (var i=0; i<numToggles; i++) {
		styleForActiveState(toggleForBeat(i), i==modb);
	}
    
	outlet(0, toggleStates[modb] != 0);
}

function clear() {
    for (var i=0; i<maxTog; i++) {
        var toggle = toggleForBeat(i);
        toggle.set(0);
        toggleStates[i] = 0;
    }
}