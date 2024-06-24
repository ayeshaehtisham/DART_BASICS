 // How To Use Nullable Variables:
 
 void main() {
  String? name;
  name = "John Doe";
  name = null;

  if ( name == null ) {
    print("name is null.");
  }
  
  // Using ?? operator to assign a default value:
  String name1 = name ?? "Mary Doe";
  print(name1);
  
  // Using ! operator to return null if name is null:
  String name2 = name!;
  print(name2);
 }