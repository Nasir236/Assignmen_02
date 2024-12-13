void main() {
  /* Q.15: Implement a Dart code that uses the where() method to filter out negative 
     numbers from a list of integers. The program should take in the original list as a 
     parameter and print a new list containing only the positive numbers. */
  List<int> myList = [1, 2, 3, 4, -1, -3, -6, -2, -9, 6, 7, 8, 9, 10, -10];
  List<int> positive = myList.where((element) => element > 0).toList();
  List<int> negative = myList.where((element) => element < 0).toList();

  print("Original List: $myList");
  print("Positive List: $positive");
  print("Negative List: $negative");
}
