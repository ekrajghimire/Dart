// Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main(List<String> args) {
  print("Enter nunber:");
  int? num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("Positive");
  } else if (num < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}
