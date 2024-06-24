 // Write a dart program to print your name by using function.
 
 import 'dart:io';

 void main() {
  PrintName();
 }

 void PrintName() {
  print("Enter your name: ");
  String name = stdin.readLineSync()!;

  print("Your name is: $name");
 }