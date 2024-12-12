void main() {
  List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // use to retainWhere Function
  usersEligibility.retainWhere((element) => element['eligible'] == true);
  print(usersEligibility);
}
