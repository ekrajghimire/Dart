// Write a program in Dart that find the area of a circle using function. Formula: pi * r * r

void areaOfCircle(double pi, double r) {
  double area = pi * r * r;
  print(area);
}

void main(List<String> args) {
  double pi = 3.32;
  double r = 45;
  areaOfCircle(pi, r);
}
