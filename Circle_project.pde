//Nov 4, 2015

//first generative design program

//variables
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

  //White backgroud
  background(255);
}

void draw() {
  
  stroke(hue,80,90);
  line(x2, y2, x3, y3);
  
  noStroke();
  fill(random (255), random(255), random(255) );
  //draw the circle
  ellipse(x, y, random(70), random(70));

  //randomize the placment
  x= x + random(-10, 10);
  y= y + random(-10, 10);
  x2= x2 + random(-5, 5);
  y2= y2 + random(-5, 5);
  x3= x3 + random(-5, 5);
  y3= y3 + random(-5, 5);
  hue= hue + 1;
  
  if (hue > 360) {
    hue=0;
  }
  
}
//get a screen shot

void keypressed() {
  
  saveFrame("output-########.png");
  
}