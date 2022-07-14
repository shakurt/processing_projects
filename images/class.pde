

class Flowers{

  float x , y , w , h;
  PImage[] flowers = new PImage[3];
  boolean left;
  int forLeft;
  
  Flowers(){
    x = random(260,460);
    y = height;
    w = 100;
    h = 100;
    
    
    for(int i=0 ; i < flowers.length ; i++){
      flowers[i] = loadImage("flower"+i+".png");
    }
    
    forLeft =int(random(0,10)); 
    if (forLeft< 5){
      left = true;
    }else{
      left = false;
    }
  }
  
  void display(){
    imageMode(CENTER);
    for(int i = 0 ; i < flowers.length; i++){
      image(flowers[i],x,y,w,h);
    }
  }
  
  void shoot(){
    if (this.left){
      x = x - 2;
    }else{
      x = x + 2;
    }
    y = y - random(1,3);
    if(y < 0){
      y = height;
      x = random(260,460);
    }
  }
  

  
  
}
