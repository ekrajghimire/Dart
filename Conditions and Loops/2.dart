// Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main(List<String> args) {
  print("Enter any alphabet");
  String? alpha = stdin.readLineSync();
  if (alpha == "a" ||
      alpha == "e" ||
      alpha == "i" ||
      alpha == "o" ||
      alpha == "u" ||
      alpha == "A" ||
      alpha == "E" ||
      alpha == "I" ||
      alpha == "O" ||
      alpha == "U") {
    print("Vowel");
  } else {
    print("Consonant");
  }
}
