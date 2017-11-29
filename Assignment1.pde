int x = 100;
int dx = 3;

void setup(){
  frameRate(60);
  size(250,250);
  background(30,30,200);
}

void draw(){
  background(30,30,200);
  
    //loop for water look
  for (int i = 0; i < 250; i = i+5) {
  for (int j = 0; j < 250; j = j+5) {
    point(i, j);
  }
}
  
  //"Pizza washing in and out of waves" 
    //Clicking on Pizza pushes pizza under and grabs it.
    //Typing a Key pushes i under during movement.
  ellipse(x,125,50,50);   
     if (mousePressed == true) {
    fill(30,30,200);
  } else {
    fill(#f4bf42);
   if (keyPressed == true) {
    fill(30,30,200);
  } else {
    fill(#f4bf42);
 }
  
  //Pizza washes into shore fast, and slowly out to sea.
  x = x + dx;
  if(x > width){
    dx = -1;
  }
  if(x < 0) {
    dx = 2;   
  }
  }
}
