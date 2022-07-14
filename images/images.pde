Flowers[] flowers = new Flowers[10]; 

void setup(){
  
  for(int i =0 ; i < flowers.length; i++){
    flowers[i] = new Flowers(); 
  }
  
  size(640,360);
  background(255);
}

void draw(){
  background(255);
  
  for(int i =0 ; i < flowers.length; i++){
     flowers[i].display();
     flowers[i].shoot();
  }

}
