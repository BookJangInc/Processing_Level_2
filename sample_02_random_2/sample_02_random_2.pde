void setup(){
  size(600, 600);
}

void draw(){
  int i = 0;
  while(i < 100){
    point(random(width), random(height));
    i++;
  }
}
