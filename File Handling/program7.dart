 // Write a dart program to delete a file if it exists.
 
 import 'dart:io';

 void main() {

  File f1 = File("File.txt");
 
  if ( f1.existsSync() ) {
   f1.deleteSync();
    print("File deleted");
  } else {
    print ("File doesn't exist");
  }
 }