// Name: Faiyam Islam
// Date: 13/02/22
// Description: Continuation of simple variable functionality and if conditionals. 
// Drawing objects using X&Y grid
// Pixel Grid

// 3 variables: xPos and yPos determining position. 
// pixelSize manipulating xPos/yPos

float xPos, yPos; 
float pixelSize; 

void setup() {
	// size(500,500);
	fullScreen();
	background(0);
	
	// pixelSize will change the number of shapes in each row
	pixelSize = 50;
	
	// Focus on colouring the stroke of our shapes, rather then the fill
	strokeWeight(pixelSize);
	stroke(random(255), random(255), random(255));
}

void draw() {
	// Optional shapes this program can use at any moment
	// fill(random(255), random(255), random(255));
	point(xPos,yPos);
	// line(xPos, yPos, xPos, height);
	// rect(xPos, yPos, pixelSize, pixelSize);
	
	// Once the shape is drawn, update the position for next frame
	xPos += pixelSize; 
	
	// if we're too far right, reset to the left and go down a row
	if (xPos > width) {
		stroke(random(255), random(255), random(255));
		xPos = 0;
		yPos += pixelSize;
	}
	
	// if we're too far down, return to the top
	if (yPos > height) {
		yPos = 0;
	}
}	



	