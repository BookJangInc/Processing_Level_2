// array variable declaration: 2nd way
int [] chart2 = new int [5];

// assign values to each element
int i = 0;
while (i < chart2.length){
  chart2[i] = int(random(100));
  i++;
}


// print out all elements
i = 0;
while (i < chart2.length){
  println(chart2[i]);
  i++;
}
