 // Write a dart program to write texts in file.

 import 'dart:io';

 void main() {
  File f1 = File("File.txt");
  f1.writeAsStringSync("Hello World");

  print("File has been written");
 }