 // Given below, are different types of Exception ! 
 
 import 'dart:io';

 void main() {
 
 // FORMAT EXCEPTION:
  try {
    var num = int.parse("abc");
    print(num);
  }

  catch(ex) {
    print("Format Exception: $ex");
  }

  // RANGE ERROR:
  try {
    var List = [1, 2, 3];
    print(List[5]); 
  }

  catch(ex) {
    print("Range error: $ex");
  }

  // FILE SYSTEM EXCEPTION:
  try {
    var file = File("source.txt");
    file.readAsStringSync();
  }

  catch(ex) {
    print("File System Exception: $ex");
  }
 }