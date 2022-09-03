// random function test
println(random(100));
println(random(100, 200));

// random number generation using while
int i = 0;
while(i < 5){
  println(random(100), random(100, 200));
  i++; // i += 1; i = i + 1;
}
