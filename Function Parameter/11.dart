// Write a function in Dart called createUser with parameters name, age, and isActive,
// where isActive has a default value of true.

class User {
  String name;
  int age;
  bool isActive;

  User(this.name, this.age, {this.isActive = true});
}

void main() {
  User user1 = createUser("Ekraj", 22, isActive: true);
  print(user1.name);
  print(user1.age);
  print(user1.isActive);

  User user2 = createUser("Manish", 21);
  print(user2.name);
  print(user2.age);
  print(user2.isActive);
}

User createUser(String name, int age, {bool isActive = true}) {
  return User(name, age, isActive: isActive);
}
