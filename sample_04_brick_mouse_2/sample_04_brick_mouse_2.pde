// array
int [][] bricks = new int [10][10];

void setup() {
  size(500, 500);

  // while loop
  int x = 0;
  while (x < 10){
    int y = 0;
    while (y < 10){
      bricks[y][x] = 1;
      y++;
    }
    x++;
  }
}


void draw() {
  background(0);

  int x = 0;
  while (x < 10){
    int y = 0;
    while (y < 10){
      if ( bricks[y][x] == 1) {
        fill(#FF0000);
      } else {
        fill(0);
      }

      rect(x*50, y*50, 50, 50); 
      y++;
    }
    x++;
  }
}

void mousePressed() {
  if ( bricks[mouseY/50][mouseX/50] == 1) {
    bricks[mouseY/50][mouseX/50] = 0;
  } else {
    bricks[mouseY/50][mouseX/50] = 1;
  }
}
