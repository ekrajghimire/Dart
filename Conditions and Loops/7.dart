// Write a dart program to generate multiplication tables of 1-9.

void main(List<String> args) {
  int result = 0;
  for (int i = 1; i < 10; i++) {
    for (int j = 1; j <= 10; j++) {
      result = i * j;
      print("$i * $j = $result");
    }
  }
}
