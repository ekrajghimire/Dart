// Write a function in Dart called isEven that takes a number as an argument and
// returns True if the number is even, and False otherwise.

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  int num = 10;
  print("$num is even? ${isEven(num)}");
}
