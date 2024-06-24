void main() {
  Map < String , int > Carbrands = {
    "BMW" : 2500000 , "Mercedes" : 3500000 , "Ferrari" : 4500000 
    };

    print (Carbrands.keys.toList());
    print (Carbrands.values.toList());
    print (Carbrands.containsKey("BMW"));
    print (Carbrands.containsValue(3500000));
    print (Carbrands.remove("Ferrari"));
    print ("$Carbrands");
}