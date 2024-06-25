 // Write a dart program to apend texts in a file that already exists.

 import 'dart:io';

 void main() {
  File f = File("File.txt");
  f.writeAsString("\n Hello, World" , mode:FileMode.append);
  print("Text added!");
 }