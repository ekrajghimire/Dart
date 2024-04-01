// Write a dart program to calculate the sum of natural numbers.

import 'dart:io';

void main(List<String> args) {
  int result = 0;
  print("Enter the number:");
  int? num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    result += i;
  }
  print(result);
}
