List<int> toGetuniqueElement(List<int> mainList) {
  print("Print Original List: $mainList");
  List<int> newList = [];
  List<int> checker = [];
  for (var i in mainList) {
    if (!checker.contains(i)) {
      newList.add(i);
      checker.add(i);
    }
  }
  print("Unique List: $newList");
  return newList;
}

void main() {
  /* Q.13: Implement a code that takes in a list of integers and returns a new list 
       containing only the unique elements from the original list. The order of 
       elements in the new list should be the same as in the original list. */

  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    678,
    7,
    8,
    954,
    4,
    155,
    12,
    2,
    14,
    456,
    3,
    17,
    18,
    19,
    20
  ];

  toGetuniqueElement(numbers);
}
