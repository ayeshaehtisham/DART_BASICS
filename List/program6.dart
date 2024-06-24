 // Removing List Elements.
 
 void main() {
  List < String > Fruits = [ "Mango" , "Strawberry" , "Peach" , "Orange" ];
  List < String > Vegetables = [ "Tomato" , "Carrot" , "Cucumber" , "Lemon" ];

 //Method 1: Removes one element from list
  Fruits.remove("Peach");

 //Method 2: Removes one element from specific index 
  Fruits.removeAt( 0 );

 //Method 3: Removes last element from list
  Vegetables.removeLast( );

 //Method 4: Removes elements within specified range
  Vegetables.removeRange( 0 , 2 );
  
  print (Fruits);
  print (Vegetables);
}