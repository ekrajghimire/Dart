// Write a program to print a square of a number using user input.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number:");
  int? a = int.parse(stdin.readLineSync()!);
  int square = a * a;
  print("The square of $a is $square");
}
