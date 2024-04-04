// Add your 7 friend names to the list.
// Use where to find a name that starts with alphabet a.

void main() {
  List<String> friendNames = [
    'Ekraj',
    'Manish',
    'Anish',
    'David',
    'Emma',
    'Frank',
    'Alicea'
  ];

  String nameStartingWithA = friendNames.firstWhere(
      (name) => name.startsWith('A'),
      orElse: () => 'No name found');
  print('Friend\'s name starting with "A": $nameStartingWithA');
}
