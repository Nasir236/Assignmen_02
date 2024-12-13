void main() {
  /* Q.12: Write a Dart code that takes in a list of strings and prints a new list with 
    the elements in reverse order. The original list should remain unchanged. */
  List<String> myList = [
    'Zakir Shah',
    'Nasir Hussain',
    'Hazrat Bilal',
    'Asim Ahmad'
  ];
  print("Original List: $myList");
  var newList = [];
  for (var i = myList.length - 1; i >= 0; i--) {
    newList.add(myList[i]);
  }
  print("Your New List: $newList");
}
