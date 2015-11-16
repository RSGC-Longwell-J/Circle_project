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
  
  frameRate(60);
}

void draw() {

  //stroke(hue, 80, 90);
  //line(x2, y2, x3, y3);

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
  hue= hue + 1;

  //if (hue > 360) {
  //  hue=0;
  //}

  //if (x > 800) {
  //  x=400;
  //}

  //if (x < 0) {
  //  x=400;
  //}
  
  //if(y > 800){
  //y=400;
  //}
  
  //if(y < 0){
  //  y=400;
  //}
  
  
  //if (x2 > 800) {
  //  x2=400;
  //}
  
  //if (x2 < 0) {
  //  x2=400;
  //}
  
  //if (x3 > 800) {
  //  x3=400;
  //}
  
  // if (x3 < 0) {
  //  x3=400;
  //}
  
  //if (y2 > 800) {
  //  y2=400;
  //}
  
  // if (y2 < 0) {
  //  y2=400;
  //}
  
  //if (y3 > 800) {
  //  y3=400;
  //}
  
  //if (y3 < 0) {
  //  y3=400;
  //}
}
//get a screen shot

void keyPressed() {

  saveFrame("output-########.png");
}