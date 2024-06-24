 // Set Methods in Dart:

void main() {
  Set < String > Fruits1 = {"Apple" , "Mango" , "Peach" , "Strawberry"};
  Set < String > Fruits2 = {"Mango" , "Melon" , "Apple" , "Orange"};

  // Difference in Set:
  final difference = Fruits1.difference(Fruits2);
  print(difference);

  // Element at Method:
  print(Fruits2.elementAt(2));

  // Intersection Method in Set:
  final intersection = Fruits1.intersection(Fruits2);
  print(intersection);

  // Clear Set:
  Fruits1.clear();
  print(Fruits1);
}