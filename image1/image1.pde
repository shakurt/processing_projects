PImage flower;

float x;
float y;
float speedX;

void setup(){
  flower = loadImage("flower.png");
  size(640,360);
  x = width/2;
  y = height;
  speedX = 0;
}

void draw(){
  background(0);
  imageMode(CENTER);
  image(flower,x,y,100,100);
  y = y - 5;
  x = x + speedX;
  speedX = speedX + 0.1;
}
