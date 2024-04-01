// Write a Dart program to convert String to int.

void main(List<String> args) {
  String name = "69";
  print("Type: ${name.runtimeType}");
  int intname = int.parse(name);
  print("Type: ${intname.runtimeType}");
}
