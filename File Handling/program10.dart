 // Write a dart program to get the current working directory.

 import 'dart:io';

 void main() {
  File f = File("source.txt");

  print("Current working directory is: ${f.absolute.path}");
 }