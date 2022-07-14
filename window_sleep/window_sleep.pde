float x, y, speedX, speedY, r;
float first, second, third;

void setup() {
  size(640, 360);
  x = width /2 ;
  y = height /2;
  speedX = 4;
  speedY = 4;
  r = 20;

  first = random(255);
  second = random(255);
  third = random(255);
}

void draw() {
  stroke(255);
  strokeWeight(2);
  fill(first, second, third);
  background(#7F8487);
  circle(x, y, r);

  x = x + speedX;
  y = y + speedY;

  if (x >= width || x ==0) {
    speedX = speedX * -1;
    first = random(255);
    second = random(255);
    third = random(255);
    r = random(1, 70);
  }

  if (y >= height || y ==0) {
    speedY = speedY * -1;
    r = random(1, 70);
    first = random(255);
    second = random(255);
    third = random(255);
  }
}
