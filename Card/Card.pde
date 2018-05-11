/**
 * Collector card
 * by Kalen
 * 
 * Code shows how to embed images into drawings
 * 
 */
   PImage Bad;
  
   PFont myFont;
   
   PFont myFont2;
   
void setup() {
  //A pretty reasonable size for a card
  size(372, 570);
  background(221,142,1);
  //this is the image
  Bad=loadImage("download.jpg");
  //For the title of the card
  myFont = createFont("Georgia", 32);
  //for Description & and bottom left 
  myFont2 = createFont("Georgia", 12);
  

}

void draw() {
  //All the rectangles surrounding the text
  fill(221,142,1);
  rect(0,262,205,75);
  rect(0,550,100,50);
  rect(0,0,0,0);
  //boxing the image
  fill(255);
  image(Bad,0,0);
  //setting the text up
  textFont(myFont);
  textAlign(CENTER, CENTER);
  //the title
  text("Floatie arms", 101,290);
  //the title of the game
  textFont(myFont2);
  text("The Game Of Meme", 61,560);
  //the ability of the card
  text("Activate this card and your opponent will lose 5 Hp. \n It will also double your defense.",185,425);
}
