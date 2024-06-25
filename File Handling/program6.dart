 // Write a dart program to delete a file.

 import 'dart:io';

 void main() {
  File f1 = File("File.txt");
  f1.deleteSync();
  print ("File has been deleted");
 }