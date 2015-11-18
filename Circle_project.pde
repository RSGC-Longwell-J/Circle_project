//Nov 4, 2015

//first generative design program

//variables
PImage Chad;
PImage Face;
float x=400;
float y=400;
float x2=300;
float y2=500;
float x3=300;
float y3=500;
float hue=0;

//Things that run once
void setup() {
  colorMode(HSB, 360, 100, 100);                                                                                             

  //How big it is
  size(800, 800);

  //White backgsroud
  background(200);
  
  frameRate(120);
}

void draw() {

  stroke(random(255), random(255), random(255) );
  line(x2, y2, x3, y3);

  noStroke();
  fill(random (255), random(255), random(255) );
  //draw the circle
  ellipse(x, y, random(70), random(70));
  
  rect(x2,y2, random(80), random(80));

  //randomize the placment
  x=random(-800, 800);
  y= random(-800, 800);
  x2= random(-800, 800);
  y2= random(-800, 800);
  x3= random(-800, 800);
  y3= random(-800, 800);
  
  //continuouly randomize color of shapes
  hue= hue + 1;
  
}
//get a screen shot

void keyPressed() {

  saveFrame("output-########.png");
}