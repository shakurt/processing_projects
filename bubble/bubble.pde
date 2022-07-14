
Bubble[] bubbles = new Bubble[10];

void setup() {
  size(640, 360,P2D);
  
  for (int i =0; i < bubbles.length; i++) {
    bubbles[i] = new Bubble();
  }
  
}

void draw() {
  background(255);
  for (int i =0; i < bubbles.length; i++) {
    bubbles[i].display();
    bubbles[i].top();
    bubbles[i].pup();
    bubbles[i].again();
  }
}
