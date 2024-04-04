// Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.

double maxNumber(double num1, double num2, double num3) {
  double max = num1;
  if (num2 > max) {
    max = num2;
  }
  if (num3 > max) {
    max = num3;
  }
  return max;
}

void main() {
  double number1 = 10.5;
  double number2 = 5.5;
  double number3 = 15.5;
  double max = maxNumber(number1, number2, number3);
  print('The largest number among $number1, $number2, and $number3 is $max');
}
