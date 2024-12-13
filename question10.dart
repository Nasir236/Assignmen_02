void main() {
  /* Q.10: Write a Dart code that takes in a list of strings and removes any duplicate 
    elements, returning a new list without duplicates. The order of elements in the 
    new list should be the same as in the original list. */
  List<String> Names = [
    "Hussain",
    "Nasir",
    "Zakir",
    "Shah",
    "Hilal",
    "khiyam",
    "Hussain",
    "Nasir",
    "Zakir",
    "Shah",
    "Hilal",
    "khiyam"
  ];
  List<String> newList = [];
  List<String> removeElement = [];

  for (String k in Names) {
    if (!removeElement.contains(k)) {
      newList.add(k);
      removeElement.add(k);
    }
  }
  print("Your First List: $Names");
  print("Duplicat values: $newList");
}
