// without using while loop
// This is non-sense
println("Sum from 1 to 10:");
println(1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10);

// let's use while loop
int sum = 0;
int count = 1;
while (count <= 10){
  sum = sum + count;
  count++;
}
println("Sum from 1 to 10: ", sum);
