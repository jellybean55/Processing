  void setup() {
  size(800,800);
  background(0,0,0);
}


void draw() {

  if (mousePressed == true) {
    background(0,0,0);
  }
  
  fill(0,0,0);
  stroke(0,0,255);
  strokeWeight(4);
  line(0, mouseY, mouseX, 0);
  stroke(255,0,255);
  line(800,800-mouseY, 800-mouseX,800);
  stroke(255,255,0);
  line(mouseX, 800, 800, mouseY);
  stroke(0,255,0);
  line(800-mouseX,0,0,800-mouseY);
  
}
