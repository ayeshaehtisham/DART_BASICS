 // Different properties of List.

 void main() {
    List < dynamic > list1 = [210, "John", "Sarah", 10, 5];

    // Access items of List:
    print(list1[0]);
    print(list1[1]);

    // Get Index of value:
    print(list1.indexOf(10));

    // Length of List:
    print(list1.length);

    // Changing values of List:
    list1[3] = 14;
    print(list1);
 }