 // Write a dart program to create a new file.

 import 'dart:io';

 void main() {
  File f = File("newfile.txt");
  f.createSync();
  f.writeAsStringSync("This is a new file");
 }