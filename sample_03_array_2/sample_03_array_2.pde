// array variable declaration: 1st way
int [] chart = {67, 89, 100, 90, 80};

// access array element 
println(chart[0], chart[1], chart[2], chart[3], chart[4]);
// println(chart[5]); //Error

chart[0] = 100;
chart[1] += 200;
chart[2] = chart[2] + 200;


// print out all elements in the array 
// using while loop
int i = 0;
//while (i < 5){
while (i < chart.length){  // array_name.length 
  println(chart[i]);
  i++;
}
