size(600, 600);
strokeWeight(5);

// drawing 5 vertical lines
// without while loop
stroke(255, 255, 0);
line(100, 0, 100, 600);
line(200, 0, 200, 600);
line(300, 0, 300, 600);
line(400, 0, 400, 600);
line(500, 0, 500, 600);


// with while loop
stroke(255, 0, 0);
int x = 110;
while (x < 600) {
  line(x, 0, x, 600);
  x += 100;
}
