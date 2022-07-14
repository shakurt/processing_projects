void setup(){
  size(640,360);
  background(255);
}

void draw(){
  
  if(mousePressed==true){
    displayRect(mouseX,mouseY);
  }
}

void displayRect(float x, float y){
  fill(random(255),random(255),random(255));
  rect(x,y,150,150);
}
