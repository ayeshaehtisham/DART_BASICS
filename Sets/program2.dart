 // Properties of a Set.
 
 void main() {
  Set < String > Fruits = {"Apple" , "Cherry" , "Mango" , "Peach"};

  print("first value: ${Fruits.first}");
  print("Last value: ${Fruits.last}");
  print("Is empty: ${Fruits.isEmpty}");
  print("Is not empty: ${Fruits.isNotEmpty}");
  print("Length: ${Fruits.length}");
  
  Fruits.add("Grapes");
  print("After adding element: $Fruits");

  Fruits.addAll(["Strawberry" , "Apricot" , "Watermelon"]);
  print("After adding elements: $Fruits");

  Fruits.remove("Apple");
  print("After removing element: $Fruits");

  print(Fruits.contains("lemon"));

  print("Final Set: $Fruits");
}