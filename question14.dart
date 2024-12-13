void main() {
  /* Q.14: Write a Dart code that takes in a list of integers and prints a new list with 
    the elements sorted in ascending order. The original list should remain 
    unchanged. */
  List<int> myList = [3, 4, 5, 6, 7, 2, 1, 9, 15, 13, 19, 18, 16, 17, 20, 10];
  print('Original List: $myList');
  // sorted List
  myList.sort();
  print('Sorted List: $myList');
}
