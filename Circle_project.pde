//Nov 4, 2015

//first generative design program

//variables
float x=400;
float y=400;

//Things that run once
void setup() {

  //How big it is
  size(800, 800);

  //White backgroud
  background(255);
}

void draw() {
  noStroke();
  fill(random (255), random(255), random(255) );
  //draw the circle
  ellipse(x, y, 40, 40);

  //randomize the placment
  x= x + random(-10, 10);
  y= y + random(-10, 10);
}