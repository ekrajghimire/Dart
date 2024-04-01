// Suppose, you often go to restaurant with friends and you have to split amount of bill.
// Write a program to calculate split amount of bill.
// Formula= (total bill amount) / number of people

import 'dart:io';

void main(List<String> args) {
  print("Total amount of bill:");
  int? billamount = int.parse(stdin.readLineSync()!);
  print("Total number of people;");
  int? numOfpeople = int.parse(stdin.readLineSync()!);
  int perperson = (billamount ~/ numOfpeople);
  print(
      "The total amnount is $billamount and per person need to be paid is: $perperson ");
}
