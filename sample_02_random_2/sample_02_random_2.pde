void setup(){
  size(600, 600);
  stroke(0, 0, 255);
}

void draw(){
  int i = 0;
  while(i < 100){
    float x = random(width);
    float y = random(height);
    point(x, y);
    i++;
  }
}
