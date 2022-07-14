

PImage frog;
int index;

float r;
float g;
float b;

float z;

void setup(){
  frog = loadImage("frog.jpg");
  size(640,426);
  z=10;
}


void draw(){
  loadPixels();
  frog.loadPixels();
  for(int x = 0 ; x < width ;  x++){
    for(int y = 0 ; y < height ; y++){
      index = x + y * width;
      r = red(frog.pixels[index]);
      g = green(frog.pixels[index]);
      b = blue(frog.pixels[index]);
      pixels[index] = color(r/z,g/z,b/z); 
                  
    }
  }
  
  updatePixels();
  frog.updatePixels();
  
  if (z > 1){
    z = z - 0.09;
  }
}
