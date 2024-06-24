 // Given below, is the syntax of null safety.
 
 void main() {
  String? a = null;
  print("$a");

  a = a ?? "John Doe";
  print("$a");
 }