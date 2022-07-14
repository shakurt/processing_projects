class Bubble {

  float x;
  float y;
  float r;
  float myColor;
  float alpha;
  float first;
  float second;
  float third;
  
  Bubble() {
    x = random(0,640);
    y = height;
    r = random(2,35);
    first = random(255);
    second = random(255);
    third = random(255);
    alpha = 255;
  }
  


  void display() {
    stroke(first,second,third,alpha);
    fill(first,second,third,alpha);
    circle(x, y, r);
  }

  void top() {
    if (y != r) {
      move();
    }
  }

  void move() {
    y--;
    r = r + 0.1;
  }

  void pup() {
    if (mousePressed && (mouseY >= y-(r/2)  && mouseY <= y+(r/2)) && (mouseX >= x-(r/2)  && mouseX <= x+(r/2))  ) {
      myColor = 255;
      alpha = 0;
      circle(x, y, r);
    }

  }
  
  void again(){
    if(y <= -50){
      x = random(0,640);
      y = height;
      r = random(2,35);
      first = random(255);
      second = random(255);
      third = random(255);
      fill(first,second,third,alpha);
      stroke(first,second,third,alpha);
      alpha = 255;
    }
  }
}
