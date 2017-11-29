void setup(){
  size(400,400);
  background(10);
}

void draw(){
  colorMode(RGB,100);
  stroke(255,255,255);
  line(300,0,400,100);
  line(320,0,400,80);
  line(0,300,100,400); 
  line(0,320,80,400);
  colorMode(RGB,255,255,255,100);
  fill(0,0,0,100);
noStroke();
  
  colorMode(HSB,100);
  fill(255,95,255);
  ellipse(200,200,150,150);
  
  fill(50,50,50);
  ellipse(310,200,50,50);
  
  fill(50,50,50);
  ellipse(90,200,50,50);
  
  colorMode(RGB,100);
  fill(102,38,19);
  ellipse(200,90,50,50);
  
  color(#662613);
  ellipse(200,310,50,50);
    
  fill(#ff8484);
  beginShape();
  vertex(200,150);
  vertex(220,200);
  vertex(200,250);
  vertex(180,200);
  endShape(CLOSE);
  
  
  triangle(200,135,225,175,175,175);
  triangle(225,225,200,265,175,225);
}
