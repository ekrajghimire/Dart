// Write a program to print full name of a from first name and last name using user input.

import 'dart:io';

void main(List<String> args) {
  print("First Name:");
  String? firstName = stdin.readLineSync();
  print("Second Name:");
  String? secondName = stdin.readLineSync();
  print("My name is $firstName $secondName");
}
