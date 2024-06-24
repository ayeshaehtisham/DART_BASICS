 /*Write a Dart program that checks if a person is eligible to vote based on their age. Use a ternary
  operator to determine the eligibility and print the result.*/
 
 import 'dart:io';

 void main() {
  stdout.write("Please, Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  
  String eligibility = (age >= 18) 
  ? 'Eligible to vote' 
  : 'Not eligible to vote';
  
  print(eligibility);
 }