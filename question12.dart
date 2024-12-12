void main() {
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
