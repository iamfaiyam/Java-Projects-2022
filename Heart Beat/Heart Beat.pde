// Name: Faiyam Islam
// Date: 9/02/22
// Description: Continuation of simple variable functionality and if conditionals.
// Resizing objects using variables

float dia; 
float growth; 

void setup() {
	// size (500,500);
	fullScreen();
	rectMode(CENTER);
	dia = 50;
	growth = 13; 
	background(0,255,0);
}

void draw() {
	// background (0,255,0);
	fill (255,0,100);
	rect (width/2, height/2, dia, dia);
	
	rect(width/5, height/5, dia, dia);
	rect(4*width/5, 4*height/5, dia, dia);
	rect(4*width/5, height/5, dia, dia);
	rect(width/5, 4*height/5, dia, dia);
	
	dia = dia + growth;
	
	if (dia > 400 || dia < -100) {
		growth = growth * -1;
	}
}

