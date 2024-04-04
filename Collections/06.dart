// Create a map with name, address, age, country keys and store values to it.
// Update country name to other country and print all keys and values.

void main() {
  Map<String, dynamic> person = {
    'name': 'Ekraj Ghimire',
    'address': 'Somewhere in Earth',
    'age': 22,
    'country': 'Nepal'
  };

  print('Initial Map:');
  printMap(person);

  person['country'] = 'Australia';
  print('\nMap after updating country:');
  printMap(person);
}

void printMap(Map<String, dynamic> map) {
  map.forEach((key, value) {
    print('$key: $value');
  });
}
