 // Write a dart program to read file data by its path. 
 
 import 'dart:io';

 void main() {
  File f1 = File("E:\\desktop\\File Handling\\source.txt");
  String f = f1.readAsStringSync();
  print(f);
 }