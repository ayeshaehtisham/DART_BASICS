 // Adding elements in list.

 void main() {
  List < String > Fruits = [ "Apple" , "Orange" ];
  
  //Method 1: Add one element at a time.
  Fruits.add("Peach");
  print(Fruits);

  //Method 2: Adding multiple elements.
  Fruits.addAll(["Strawberry", "Apricot"]);
  print(Fruits);

  //Method 3: Insert an element at a specified index position.
  Fruits.insert(1, "Banana");
  print(Fruits);

  //Method 4: Insert multiple values at specified index position.
  Fruits.insertAll(0, ["Grapes, Mango"]);
  print(Fruits);
}