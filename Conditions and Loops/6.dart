// Write a dart program to generate multiplication tables of 5.

void main(List<String> args) {
  int num = 5;
  int result = 0;
  for (int i = 1; i <= 10; i++) {
    result = num * i;
    print("5 * $i = $result");
  }
}
