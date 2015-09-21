//Ethan McAuliffe
//Sept. 21 2015
//Learning About Curves

size(600, 600);
background(255, 255, 255);

//Make the eyes
strokeWeight(5);
line(250, 100, 250, 300); //Left eye
line(350, 100, 350, 300); //Right eye

//Make the Mouth
strokeWeight(1);
fill(0, 0, 0);
beginShape();
vertex(100, 350); //top left
vertex(500, 350); //top right
curveVertex(525, 100); //top right "handle"
curveVertex(500, 350); //real start of curve
curveVertex(100, 350); //real curve end
curveVertex(75, 100); //top left "handle"
endShape(CLOSE);