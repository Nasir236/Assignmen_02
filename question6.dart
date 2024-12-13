void main() {
  /* Q.6: Create Map variable name world then inside it create countries Map, Key 
    will be the name country & country value will have another map having 
    capitalCity, currency and language to it. by using any country key print all the 
    value of Capital & Currency */

  Map World = {
    'Pakistan': {
      'Capital': 'Islamabad',
      'Language': 'Urdu',
      'Currency': 'Pkr',
    },
    'India': {'Capital': 'Delhi', 'Language': 'Hindi', 'Currency': 'IDR'},
    'UAE': {'Capital': 'Abu Dabi', 'Language': 'Arabi', 'Currency': 'Darham'},
    'Saudi Arabia': {
      'Capital': 'Riyad',
      'Language': 'Arabi',
      'Currency': 'Riyal'
    },
  };
  for (var info in World.keys) {
    var country = World[info];

    print('Country Name is: $info');
    print('Capital City: ${country["Capital"]}');
    print('currency is: ${country["Currency"]}');
    print('Language is: ${country["Language"]}');
  }
}
