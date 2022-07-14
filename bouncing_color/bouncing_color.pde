float r, b;
boolean plusR, plusB;

void setup() {
  size(640, 360);
  background(0);
  stroke(255);
  line(width/2, 0, width/2, height);

  noStroke();

  r = 0;
  b = 255;
}

void draw() {

  plusB();



  fill(r, 0, b);
  rect(0, 0, width/2, height);

  fill(b, 0, r);
  rect(width/2, 0, width, height);

  plus();
}


void plusB() {
  if (r == 255 && b == 0) {
    plusR = false;
    plusB = true;
  } else if (r == 0 && b == 255) {
    plusR = true;
    plusB = false;
  }
}

void plus() {
  if (plusR) {
    r = r + 0.75;
    b = b - 0.75;
  } else {
    r = r - 0.75;
    b = b + 0.75;
  }
}
