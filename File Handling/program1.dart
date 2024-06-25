 // Write a dart program to read the data of the file.
 
 import 'dart:io';

 void main() {
  File f1 = File("File.txt");
  String f = f1.readAsStringSync();
  print(f);
 }