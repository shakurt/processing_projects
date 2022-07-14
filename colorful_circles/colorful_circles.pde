float r;

void setup(){
  fullScreen();
  background(0);
}


void draw(){
  noStroke();
  ellipseMode(CENTER);
  fill(random(255),random(255),random(255));
  r = random(50);
  ellipse(random(width),random(height),r,r);
  delay(100);
}
