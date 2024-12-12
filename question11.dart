import 'dart:io';

void main() {
  //Question 11
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
