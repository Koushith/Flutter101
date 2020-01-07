//Class
class Person {
  String name;
  int age;
  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person();
  person1.name = "kou";
  person1.age = 21;
  person1.showOutput();
}
