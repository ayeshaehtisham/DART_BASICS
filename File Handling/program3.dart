 // Write a dart program to print the file info.
 
 import 'dart:io';

 void main() {
  File f1 = File("File.txt");

  //To get File Location:
  print('File path: ${f1.path}');

  //To get Absolute path:
  print('File Absolute path: ${f1.absolute.path}');

  //To get File Size:
  print('File Size: ${f1.lengthSync()}bytes');

  //To get last modified time:
  print('file last modified: ${f1.lastModifiedSync()}');
 }