// Write a program in Dart that generates random password.

import 'dart:math';

String passwordGenerate(int length) {
  const String chars =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#%^&*()_+";
  Random random = Random();
  String password = "";

  for (int i = 0; i <= length; i++) {
    int randomInd = random.nextInt(chars.length);
    password = password + chars[randomInd];
  }
  return password;
}

void main(List<String> args) {
  int passwordLenght = 10;
  print("Generated password: ${passwordGenerate(passwordLenght)}");
}
