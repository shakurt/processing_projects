int r;
int g;
int b;

void setup(){
  size(640,360);
  r = 255;
  g = 0;
  b = 0;
}

void draw(){
  loadPixels();
 
  for(int i = 0; i < pixels.length ; i++){
    pixels[i] = color(random(255),g,random(255));
    
  }
  
  updatePixels();
}

void checkColor(){
  if(r==255){
    r = 0;
    g = 255;
    b = 0;
  }else if(g==255){
    r = 0;
    g = 0;
    b = 255;
  }else if(b==255){
    r = 255;
    g = 0;
    b = 0;
  }
}
