// Write a dart program to create a simple calculator that performs
// addition, subtraction, multiplication, and division.

import 'dart:io';

void main(List<String> args) {
  print(
      "Enter Operator Add(+), Subtraction(-), Multiplication(*) and Division(/)");
  String? oper = stdin.readLineSync();
  print("Enter first Number:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int? b = int.parse(stdin.readLineSync()!);
  int result = 0;
  if (oper == "+") {
    result = a + b;
    print(result);
  } else if (oper == "-") {
    result = a - b;
    print(result);
  } else if (oper == "*") {
    result = a * b;
    print(result);
  } else if (oper == "/") {
    result = a ~/ b;
    print(result);
  } else {
    print("Invalid Operator");
  }
}
