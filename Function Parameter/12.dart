// Write a function in Dart called calculateArea that calculates the area of a rectangle.
// It should take length and width as arguments, with a default value of 1 for both.
// Formula: length * width.

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  double length = 5;
  double width = 3;

  double area1 = calculateArea(length: length, width: width);
  print("Area of rectangle with length $length and width $width is: $area1");

  double area2 = calculateArea();
  print("Area of rectangle with default length and width is: $area2");
}
