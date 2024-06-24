 // Write a Dart program that determines whether a given number is even or odd and prints the result.
 
 import 'dart:io';

 void main() {
  print("Enter any number: ");
  int num = int.parse(stdin.readLineSync()!);

  String number = Even(num);
  print("The number $num is: $number");
 }
 
  String Even(Num) {
    if (Num % 2 == 0)
     return "even";
    else {
     return "odd";
   }
 }