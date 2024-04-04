// Write a function in Dart named add that takes two numbers as arguments and returns their sum.

double add(double num1, double num2) {
  return num1 + num2;
}

void main() {
  double number1 = 9.5;
  double number2 = 18.5;
  double sum = add(number1, number2);
  print("The sum of $number1 and $number2 is $sum");
}
