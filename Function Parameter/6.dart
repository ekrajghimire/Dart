// Write a program in Dart to reverse a String using function.

String reverseString(String str) {
  String reversed = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}

void main() {
  String original = "Ekraj Ghimire";
  String reversed = reverseString(original);
  print('Original String: $original');
  print('Reversed String: $reversed');
}
