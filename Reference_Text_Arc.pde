// post Reference_Text_Arc code here
void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(255,255,255);
  
  //top cool
  textSize(50);
  fill(0,0,0);
  text("C O O L", 250, 105);
  
  //middle cool
  textSize(100);
  text("C O O L", 250, 270);
  
  //bottom cool
  textSize(50);
  text("C O O L", 250, 355);
  
  noFill();
  strokeWeight(4);
  arc(mouseX-170, mouseY-150, 32, 35, radians(260), radians(440));
  arc(mouseX-170, mouseY+100, 32, 35, radians(260), radians(440));
}
