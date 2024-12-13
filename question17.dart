void main() {
  /* Q.17: Given a list of integers, write a Dart code that uses the map() method to 
     create a new list with each value squared. The program should take in the 
     original list as a parameter and print the new list. */
  List<int> myList = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20];
  print("Original List: $myList");
  var newList = myList.map((e) => e * e).toList();
  print("New List is: $newList");
}
