//Class
class Person {
  String name;
  int age;

  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  Person person1 = Person("koushith", 23);

  person1.showOutput();
}
