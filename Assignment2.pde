//Directions
//1. Push Power Button (ellipse) to turn on Channel 1/TV
//2. Push Channel (rect) to get Channel 2

float x = 400;
float y = 425;
float w = 27;
float h = 27;

float xt = 325;
float yt = 418;
float wt = 17;
float ht = 17;

void setup(){
  size(500,500);
  background(75);
  //TV Box
  fill(#7a3700);
  stroke(#3a1a00);
  strokeWeight(2);
  rect(50,50,400,400);
   noStroke();
  //useless filter holes design
  fill(#3a1a00);
  ellipse(100,425,10,10);
  ellipse(120,425,10,10);
  ellipse(140,425,10,10);
  //Screen/Channel1
  fill(0);
  rect(75,75,350,325);
  
  //Power Text
  fill(0);
  textSize(9);
  text("POWER",385,448);
  //Channel Text
  text("CHANNEL",313,448);
}

void draw(){
  //power button
  fill(150);
  ellipse(x,y,w,h);
  if(mousePressed){
  if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
  fill(0,255,0);
  rect(75,75,350,325);
  fill(0,0,255);
  rect(75,75,225,325);
  fill(255,0,0);
  rect(75,75,125,325);
  fill(255);
  text("Channel 1: Test",75,85);
   println("ON");
   fill(0);
   }
  }
    
  
  //channel button
  fill(150);
  rect(325,418,17,17);
  if(mousePressed){
  if(mouseX>xt && mouseX <xt+wt && mouseY>yt && mouseY <yt+ht){
    fill(100,100,255);
    rect(75,75,350,325);
    fill(250);
    ellipse(150,150,50,50);
    fill(220);
    ellipse(160,160,50,50);
    fill(200);
    ellipse(170,170,50,50);
    fill(180);
    ellipse(170,160,60,60);
    fill(160);
    ellipse(190,150,70,70);
    fill(150);
    ellipse(210,150,90,90);
    fill(130);
    ellipse(260,150,120,120);
    fill(150);
    ellipse(280,150,80,80);
    fill(0,0,255);
    rect(200,190,2,3);
    rect(150,210,2,3);
    rect(160,210,2,3);
    rect(195,220,2,3);
    rect(180,230,2,3);
    fill(100);
    rect(75,375,350,20);
    
    fill(255);
    text("Channel 2: Weather",75,85);
    
    fill(255,0,0);
    text("INCOMING: HURRICANE HARVEY 2", 80,390);
    textSize(10);   
  }
 }
}
