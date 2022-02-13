// Name: Faiyam Islam
// Date: 13/02/22
// Description: Introduction to mouse and keyboard interaction 
// NEW FUNCTION: keyPressed() 
// NEW VARIABLES: mouseX, mouseY, pmouseX, pmouseY, mousePressed, key

void setup() {
	fullScreen();
	// size(500,500);
	background(0);
	stroke(255);
	strokeWeight(3);
}

void draw() {
	// fill(230,230,255,20);
	// rect(0,0,width,height);
	
	// If the mouse is being pressed...
	if (mousePressed) {
		// ..draw a line...
		line(mouseX, mouseY, pmouseX, pmouseY);
		// ...then draw the mirror points of that line. 
		line(width-mouseX, height-mouseY, width-pmouseX, height-pmouseY);
		line(width-mouseX, mouseY, width-pmouseX, pmouseY);
		line(mouseX, height-mouseY, pmouseX, height-pmouseY);
	}
}

// This function is run when a key has been pressed
void keyPressed() {
	// if that key was r, change the colour of the stroke. 
	if (key == 'r') {
		stroke(255,0,0);
	}
	// NOTE: you don't need to do this many options, but try to get as many as you can 
	if (key == 'b') {
		stroke(0,0,255);
	}
	if (key == 'g') {
		stroke(0,255,0);
	}
	if (key == 'e') {
		stroke(random(255),random(255),random(255));
	}
	if (key == 'w') {
		stroke(255);
	}
	if (key == 'q') {
		stroke(0);
	}
	// NOTE: Definitely try to do this last one
	if (key == ' ') {
		background(255);
	}
}