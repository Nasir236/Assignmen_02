void main() {
  /* Q.19: Given a map representing a product with keys "name", "price", and 
  "quantity", write Dart code to check if the product is in stock. If the quantity is 
  greater than 0, print "In stock", otherwise print "Out of stock" */

  Map<String, dynamic> product = {
    'Name': 'jhon',
    'Price': 254,
    'Quantity': -8,
  };

  if ((product['Quantity'] > 0)) {
    print('In Stock');
  } else {
    print('Out Of Stock');
  }
}
