 // You will see how to handle the exception using the try-catch block with the finally block.

 import 'dart:io';

 void main() {
  print("Enter 1st number: ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter 2nd number: ");
  int b = int.parse(stdin.readLineSync()!);

  int result;

  try {
    result = a ~/ b;
    print("Result: $result");
  }

  catch(ex) {
    print(ex);
  }

  finally {
    print("Finally block always execute.");
  }
 }