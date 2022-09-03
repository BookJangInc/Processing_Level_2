// array
int [] bricks = new int [10];

void setup() {
  size(500, 500);

  // while loop
  int x = 0;
  while (x < 10) {
    bricks[x] = 1;
    x++;
  }
}


void draw() {
  background(0);

  int x = 0;
  while (x < 10) {
    if ( bricks[x] == 1) {
      fill(#FF0000);
    } else {
      fill(0);
    }

    rect(x*50, 0, 50, 50); 
    x++;
  }
}

void mousePressed() {
  if (mouseY < 50) {
    if ( bricks[mouseX/50] == 1) {
      bricks[mouseX/50] = 0;
    } else {
      bricks[mouseX/50] = 1;
    }
  }
}
