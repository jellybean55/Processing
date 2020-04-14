  void setup() {
  size(800,800);
  background(0,0,0);
}

void draw() {
if (mousePressed == true) {
    background(0,0,0);
  }
  
  fill(0,0,0);
  stroke(255,0,0);
  strokeWeight(2);
 ellipse(mouseX,mouseY,60,60);
 stroke(0,0,255);
 ellipse(mouseY,mouseX,60,60);
 stroke(255,0,255);
 ellipse(60+mouseX,mouseY,60,60);
 stroke(0,255,0);
 ellipse(60+mouseY,mouseX,60,60);
  
  
}
