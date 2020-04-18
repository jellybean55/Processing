function setup() {
  createCanvas(400,400);
  angleMode(DEGREES);
}

function draw() {
  background(0);
  translate(200,200);
  rotate(-90);

  let hr = hour();
  let mn = minute();
  let sc = second();
  
  //fill(255);
  //noStroke();
  //text(hr + ':' + mn + ':' + sc,0,0);
  
  strokeWeight(8);
 stroke(255,100,150);
 noFill();
 let secondAngle = map(sc,0,60,0,360);
  arc(0,0,300,300,0,secondAngle);
  
  stroke(33,0,255);
 let minuteAngle = map(mn,0,60,0,360);
  arc(0,0,280,280,0,minuteAngle);
  
  stroke(0,255,44);
 let hourAngle = map(hr % 12,0,12,0,360);
  arc(0,0,260,260,0,hourAngle);
  
    strokeWeight(8);

  push();
  rotate(hourAngle);
  stroke(0,255,44);
  line(0,0,75,0);
  pop();
  
  
   push();
  rotate(minuteAngle);
  stroke(33,0,255);
  line(0,0,90,0);
  pop();
  
  
   push();
  rotate(secondAngle);
  stroke(255,100,150);
  line(0,0,100,0);
  pop();
  
  stroke(255);
  point(0,0);
  
}

  strokeWeight(2);

  push();
  rotate(hourAngle);
  stroke(0,255,44);
  line(0,0,100,60);
  pop();
  
  
   push();
  rotate(minuteAngle);
  stroke(33,0,255);
  line(0,0,100,60);
  pop();
  
  
   push();
  rotate(secondAngle);
  stroke(255,100,150);
  line(0,0,100,60);
  pop();
  
  stroke(255);
  point(0,0);
  
 //fill(255);
 //noStroke();
 
 
