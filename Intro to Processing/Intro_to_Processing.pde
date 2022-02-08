// Name: Faiyam Islam
// Date: 8/02/22
// Description: An introduction course starting with defining functions, simple commands, RGB and basic shapes.
// NEW FUNCTION(S): setup
// NEW COMMAND(S): size, background, line, rect, ellipse, fill, stroke, strokeWeight

void setup() {
	size(500, 500); 
	background(255,100,100);
	strokeWeight(10);
	
	line(0,0,500,500);
	line(0,500,500,0);
	
	line(250,0,250,500);
	line(0,250,500,250);
	
	fill(0,255,0,100);
	rect(100,100,300,300);
	
	fill(255,0,0);
	stroke(0,0,255);
	ellipse(250,250,250,250);
}