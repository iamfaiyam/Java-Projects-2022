// Name: Faiyam Islam 
// Date: 9/02/22
// Description: Continuation of variables and conditionals
// NEW COMMANDS: draw(), variables, conditionals, random and transparency (alpha)

float xPos = 0; 

void setup() {
	fullScreen();
	background(0);
}

void draw() {
	fill(0,5);
	rect(0,0, width, height);
	
	// USE THIS STROKE() LINE IN CLASS
	// stroke(random(255,255), random(50,200), random(0,0));
	// THIS ONE IS JUST FOR SHOWING OFF
	stroke(abs(width/2-xPos),0,0);
	
	strokeWeight(20);
	line(xPos,0,width/2,height);
	line(width-xPos,0, width/2,height);
	line(xPos,height, width/2,0);
	line(width-xPos,height, width/2,0);
	xPos = xPos + random(1,10);
	if (xPos > width) {
		xPos = 0;
	}
}