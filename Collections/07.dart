// Create a map with name, phone keys and store some values to it.
// Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    'Ekraj': '123-456-7890',
    'Manish': '234-567-8901',
    'Anish': '345-678-9012',
    'Rame': '456-789-0123'
  };

  List<String> keysWithLength4 =
      contacts.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4:');
  keysWithLength4.forEach((key) {
    print(key);
  });
}
