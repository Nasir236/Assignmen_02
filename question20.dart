void main() {
  /*  Q.20: Create a map named "car" with the following key-value pairs: "brand" as 
  "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the 
  car is a sedan and red in color. Print "Match" if both conditions are true, 
  otherwise print "No match". */

  Map<String, dynamic> Cars = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSeddan': false,
  };

  if ((Cars['isSeddan'] == true) && (Cars['color'] == 'Red')) {
    print('Match It');
  } else {
    print('Not Match');
  }
}
