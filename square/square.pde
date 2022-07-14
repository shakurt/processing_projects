float x , y , s;


void setup(){
  size(640,360);
  strokeWeight(2);
  stroke(255);
  x = 0;
  y = 0;
  s = 60;
  background(0);
}

void draw(){
  
  rect(x,y,s,s); 
  x = x + 10;
  if (x == width){
    x = 0;
    y = s + y;
  }
  if (y == height){
   y = 0;
   float one = random(255);
   float two = random(255);
   float three = random(255);
   fill(one , two , three);
   stroke(one , two , three);
  }
}
