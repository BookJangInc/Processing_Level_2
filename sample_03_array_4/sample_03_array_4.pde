// array variable declaration
int [] scores = {89, 100, 90, 80, 78};

void setup(){
  noLoop();
}

void draw(){
  int current_max = scores[0];
  int i = 1;
  while(i < scores.length){
    if(scores[i] > current_max){
      current_max = scores[i];
    }
    i++;
  }
  
  println("Max is", current_max);
}
