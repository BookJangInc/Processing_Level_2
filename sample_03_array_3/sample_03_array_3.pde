// array variable declaration
int [] scores = {89, 100, 90, 80, 78};

void setup(){
  noLoop();
}

void draw(){
  int sum = 0;
  int i = 0;
  while(i < scores.length){
    sum += scores[i];
    i++;
  }
  
  println("Total sum is", sum);
  println("Average is", sum / scores.length);
}
