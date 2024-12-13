void main() {
  /* Q.21: Given a map representing a user with keys "name", "isAdmin", and 
  "isActive", write Dart code to check if the user is an active admin. If the user is 
  both an admin and active, print "Active admin", otherwise print "Not an active 
  admin" */

  Map<String, String> person = {
    'Name': 'Admin',
    'isAdmin': 'isActive',
  };

  if ((person['Name'] == 'Admin') && (person['isAdmin'] == 'isActive')) {
    print('Yes it is  an Active');
  } else {
    print('It is Not an Active');
  }
}
