// drawing rectangles with while loop
size(500, 500);

fill(128);
int x = 0;
while (x < width) {
  fill(x / 2);
  rect(x, 0, 100, 100);
  x += 100;
}

// drawing circles with while loop

// here, we just use the variable x without declaration
// because it is already declared before.
x = 50; 

while (x < width) {
  fill(255 - x / 2);
  ellipse(x, 200, 100, 100);
  x += 100;
}
