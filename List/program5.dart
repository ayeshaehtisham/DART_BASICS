 // Peplace Range of List.

 void main() {
  List < String > Fruits = [ "Banana" , "Berry" , "Orange" ];

 //Method 1: Replacing one element
  Fruits [0] = "Apple";
  print(Fruits);

 //Method 2: Replacing all
  Fruits.replaceRange( 0, 3, [ "Strawberry" , "Mango" , "Peach" ] );
  print(Fruits);
}