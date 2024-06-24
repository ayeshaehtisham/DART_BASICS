 // This program will display Sum of n Natural Numbers Using Do While Loop:

 void main() {

  int total = 0;
  int n = 100; // change as per required
  int i = 1;
  
  do {
   total = total + i;
    i++;
  } 
  while ( i <= n );
  
  print("Total is: $total");  
}