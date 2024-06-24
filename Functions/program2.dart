 // Function To Find Sum of Two Numbers:

 import 'dart:io';

 void main() {
  AddNum();
 }

 void AddNum() {
  print("Enter 1st number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter 2nd Number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  
  print("The sum of $num1 and $num2 is: $sum");
 }