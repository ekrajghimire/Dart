// Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100

void main(List<String> args) {
  int p = 1000;
  int t = 12;
  int r = 24;
  double si = (p * t * r) / 100;
  print(
      "The Simple Interest of the given Principle: $p, time: $t and rate: $r: is $si");
}
