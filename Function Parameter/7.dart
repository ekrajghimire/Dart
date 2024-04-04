// Write a program in Dart to calculate power of a certain number.
// For e.g 5^3=125

double calculatePower(double base, int exponent) {
  double result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

void main() {
  double base = 5;
  int exponent = 3;
  double result = calculatePower(base, exponent);
  print("$base^$exponent = $result");
}
