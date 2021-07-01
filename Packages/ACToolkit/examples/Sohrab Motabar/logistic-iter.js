inlet = 1;
var r = 3.6;
var x = 0.1;

function bang(){
	outlet(0,logistic());
}

function msg_float(rf){
	r = rf;
}

function init(fl){
	x=fl;
}

function logistic(){
	x = r * x * (1-x);
	return x;
}

// by Sohrab Motabar