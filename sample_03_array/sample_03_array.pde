// without array
String apartment0 = "BTS";
String apartment1 = "Black Pink";
String apartment2 = "Red Velvet";

println(apartment0);
println(apartment1);
println(apartment2);


// with array
String [ ] apartment = new String[3];

apartment[0] = "BTS";
apartment[1] = "Black Pink";
apartment[2] = "Red Velvet";

int i = 0;
while (i < 3){
  println(apartment[i]);
  i++;
}
