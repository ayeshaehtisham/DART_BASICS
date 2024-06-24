 // This function finds simple interest from principal, time and rate and display result.

 import 'dart:io';

 void main() {
  simpleInterest();
 }

 void simpleInterest() {
  print("Enter principal: ");
  double p = double.parse(stdin.readLineSync()!);

  print("Enter rate: ");
  double r = double.parse(stdin.readLineSync()!);

  print("Enter time: ");
  double t = double.parse(stdin.readLineSync()!);

  double result = ( p + r + t) / 100;

  print("The Simple Interest is: $result");
 }