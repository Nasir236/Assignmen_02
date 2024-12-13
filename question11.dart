import 'dart:io';

void main() {
  /* Q 11: Write a Dart code that takes in a list and an integer n as parameters. The 
    program should print a new list containing the first n elements from the original 
    list. */
  List<int> originalList = [2, 3, 4, 55, 46, 43, 45, 64, 23];
  print("Original List is: $originalList");
  stdout.write("How much elements would you attrive from a list:  ");
  print("Enter Your  New Number");
  int n = int.parse(stdin.readLineSync()!);
  List<int> newList = [];
  for (var i = 0; i < n; i++) {
    newList.add(originalList[i]);
  }
  print(newList);
}
