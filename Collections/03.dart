// Create a program thats reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  List<double> expenses = [];

  while (true) {
    stdout.write('Enter expense amount (or type "done" to finish): ');
    String input = stdin.readLineSync()!;

    if (input.toLowerCase() == 'done') {
      break;
    }

    try {
      double expense = double.parse(input);
      expenses.add(expense);
    } catch (e) {
      print('Invalid input. Please enter a valid number or "done" to finish.');
    }
  }

  double total = calculateTotal(expenses);
  print('Total expenses: \NRs.${total.toStringAsFixed(2)}');
}

double calculateTotal(List<double> expenses) {
  double total = 0;
  for (double expense in expenses) {
    total += expense;
  }
  return total;
}
