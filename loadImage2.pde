//add loadImage2 code here
PImage img;
PImage Guy;


void setup() {
  size(600,500);
   image(img, 0, 0);
  img = loadImage("flag.png");
  Guy = loadImage("guy.fieri.png");
  
 
}

void draw() {
 
  tint(255, 200);
  image(img, 0, 0);
  
  image(Guy, mouseX-100, mouseY-200, 158, 225);


}
