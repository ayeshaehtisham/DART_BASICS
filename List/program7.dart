 // Loops in List.

 void main() {
  List < int > num = [ 1, 2, 3, 4, 5 ];
    int i = 0;
    
    // For Loop: 
    for ( int i = 0; i < num.length; i++ ) {
      if ( num[i] % 2 == 0 ) {
        print("${num[i]} is even");
      } else { 
        print("${num[i]} is odd");
      }
    }
    
    // While Loop:
    while ( i < num.length ) {
      if ( num[i] % 2 == 0 ) {
        print("${num[i]} is even");
      }  else {
        print("${num[i]} is odd");
      }
        i++;
    } 
}