 // Null Safety In Dart Functions:

 /*Given Below, the function printAddress has a parameter address, which is a String? type.
  You can pass both null and string values to this function.*/

 void main() {
  PrintAddress(null);
 }

 void PrintAddress(String? address) {
  print(address);
 }