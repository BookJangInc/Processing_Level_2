// array variable declaration
int [] chart = {67, 89, 20, 10, 100, 90, 80, 50};

void setup(){
  size(600, 600);
}

void draw(){
  background(255);
  float bar_height = height / chart.length;
  
  int y = 0;
  while (y < chart.length){
    //fill(255 * y / chart.length);
    float bar_width = chart[y] * width / 100;
    rect(0, y * bar_height, bar_width, bar_height);
    y++;
  }
}
