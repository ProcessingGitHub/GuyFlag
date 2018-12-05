//add loadImage2 code here
PImage img;
PImage Guy;


void setup() {
  size(600,500);
   
  img = loadImage("flag.png");
  Guy = loadImage("guy.fieri.png");
 //background(129);
 image(img, 0, 0,10,10);
 
}

void draw() {
image(Guy, mouseX-100, mouseY-200, 158, 225);


}
