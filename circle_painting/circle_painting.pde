float x ;
float y ;
float circ;

void setup(){
  size(640,360);
  background(255,255,255);
}

void draw(){
  x = random(width);
  y = random(height);
  circ = random(1,40);
  fill(0,0,0);
  circle(x,y,circ);
  
  
}
