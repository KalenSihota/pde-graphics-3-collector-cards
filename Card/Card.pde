/**
 * Collector card
 * by Kalen
 * 
 * Code shows how to embed images into drawings
 * 
 */
   PImage Bad;
   PFont myFont;
void setup() {
  size(372, 570);
  background(221,142,1);
  Bad=loadImage("download.jpg");
  myFont = createFont("Georgia", 32);

}

void draw() {
 fill(221,142,1);
  rect(0,262,205,75);
  fill(255);
  image(Bad,0,0);
  textFont(myFont);
  textAlign(CENTER, CENTER);
  text("Floatie arms", 101,290);
}
