 // Write a Dart program to calculate and prints the cube of a number.
 
 import 'dart:io';

 void main() {
  print("Enter any number: ");
  int Num = int.parse(stdin.readLineSync()!);

  cube(Num);
 }

  void cube(num) {
  int cube = num * num * num;
  print (cube);
 }