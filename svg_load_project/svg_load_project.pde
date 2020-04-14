PShape s;

int x,y; // ostion
int w,h = 60; // 


void setup() {
  size(800, 800);
  // The file "bot.svg" must be in the data folder
  // of the current sketch to load successfully
  fill(255,0,255);
  s = loadShape("Github.svg");
  s.setStroke(color(255));
}

void draw() {
  // shape(s, x,y,width,height) 
  
  if (mousePressed && (mouseButton == LEFT)) {
   s.rotateX(0.1);
   s.rotateY(.1);
  }
  else {
  w = mouseX;
   h = mouseY;
  }
  //else {
  // x = mouseX;
  // y = mouseY;
  //}
  
  x = mouseX;
  y = mouseY;
  

  
  background(color(random(255)),255,0);
  //s.setFill(255,50);
  shape(s, x, y, w, h);
  shape(s, y,x, w,h);
  
  //translate(width/2, height/2);
  //shape(s, 0, 0);
}
