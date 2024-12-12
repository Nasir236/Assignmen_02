void main() {
  // question 3
  var List = [
    "Monday",
    "Thuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print(List);
  // Remove sunday
  List.remove("Sunday");
  print(List);
  // Remove saturday
  List.remove("Saturday");
  print(List);
  // Remove friday
  List.remove("Friday");
  print(List);
  // Remove thursday
  List.remove("Thursday");
  print(List);
  // Remove wednesday
  List.remove("Wednesday");
  print(List);
  // Remove thuesday
  List.remove("Thuesday");
  print(List);
  // Remove monday
  List.remove("Monday");
  print(List);
  print("Remove one by one");
}
