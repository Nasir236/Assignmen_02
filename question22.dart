void main() {
  /*Q.22: Given a map representing a shopping cart with keys as product names 
  and values as quantities, write Dart code to check if a product named "Apple" 
  exists in the cart. Print "Product found" if it exists, otherwise print "Product not 
  found" */

  Map<String, dynamic> shoppingCart = {
    'Product Name': 'Apple',
    'Quantities': 36,
  };

  if ((shoppingCart['Product Name'] == 'Apple') &&
      (shoppingCart['Quantities'] == 36)) {
    print('Found Product');
  } else {
    print('Product is Not Found');
  }
}
