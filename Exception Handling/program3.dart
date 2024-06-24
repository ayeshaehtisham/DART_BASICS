 // You will see how to throw an exception using the throw keyword.

 import 'dart:io';

 void main() {
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  try {
   if ( age < 18 ) {
    throw Exception("You are not allowed to enter.");
   } else {
    print("You are allowed to enter.");
   } 
  }

  catch (ex) {
    print(ex);
  }
 }