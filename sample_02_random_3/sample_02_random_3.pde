void setup(){
  size(600, 600);
  frameRate(2);
  noStroke();
}

void draw(){
  background(255);
  
  int i = 0;
  while(i < 10){
    //fill(random(255));
    fill(random(255), random(255), random(255));
    //float diam = random(200);    
    float diam = random(100, 200);
    ellipse(random(width), random(height), diam, diam);
    i++;
  }
}
