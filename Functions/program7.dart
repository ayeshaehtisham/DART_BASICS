 // Given below, have discussed the types of functions:
 

  // NO PARAMETER & NO RETURN TYPE:
  void PrintName() {
    print("My name is: 'John Doe'.");
  }

  // PARAMETER & NO RETURN TYPE:
  void PrintAge(int age) {
    print("My age is: $age");
  }

  // NO PARAMETER & RETURN TYPE:
  int PersonId() {
    return 111;
  }

  // PARAMETER & RETURN TYPE:
  String PersonProfession(profession) {
   return profession;
  }

 void main() {
  // For 1st function:
  PrintName();

  // For 2nd Function:
  PrintAge(23);

  // For 3rd Function:
  int id = PersonId();
  print("My Id is: $id");
  
  // For 4th Function:
  String profession = "Student";
  String info = PersonProfession(profession);
  print("My profession is: $info");
 }