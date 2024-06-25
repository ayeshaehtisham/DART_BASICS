 // Write a dart program to copy the "Source.txt" file to "destination.txt" file.

 import 'dart:io';

 void main() {
  File f = File("Source.txt");
  f.copySync("destination.txt"); 
  print("File copied successfully!");
 }