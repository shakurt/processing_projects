void setup() {
  size(640, 360);
  background(0);
}

void draw() {
  translate(width/2, height/2);
  fill(255);
  stroke(255);
  rectMode(CENTER);
  rect(0, 0, 30, 20);
}

boolean center_clicked() {
  if ( (mouseX > width/2 - 15 && mouseX < width/2 + 15) && (mouseY > height/2 - 10 && mouseY < height/2 + 10) ) {
    return true;
  } else {
    return false;
  }
}

void mousePressed() {
  if ( center_clicked() ) {
    background(100, 100, 100);
  }
}

void mouseReleased() {
  if ( center_clicked() ) {
    background(0);
  }
}
