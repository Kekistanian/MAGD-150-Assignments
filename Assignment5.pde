void setup(){
 size(800,600);
 background(15);
}

void draw (){
  println(2 + 4);
  println(3 * 6);
  println(4/2);
  println(10-10);
  
  frameRate(60);
  
  float d = dist(width/2, height/2, mouseX, mouseY);
  float maxDist = dist(10, 10, width/2, height/2);
  float gray = map(d, 0, maxDist, 0, 255);
  fill(gray);
  rect(0, 0, width, height);
  
  ellipseMode(CENTER);
  fill(200);
  ellipse(mouseX,mouseY,200,200);
  stroke(1);
  fill(255);
  ellipse(mouseX,mouseY,160,160);
  fill(0);
  ellipse(mouseX,mouseY,40,40);
}
