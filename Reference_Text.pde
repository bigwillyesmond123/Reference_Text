// add your Reference_Text code here. 
void setup() {
  size(800,800);
  background(255,0,0);
  frameRate(4);
}
 
void draw() {
fill(255);
textSize(random(100));
text("Supreme",random(800), random(800), random(800));
 save("REFERENCE.text.png");
}
