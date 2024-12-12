void main() {
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
