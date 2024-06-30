class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void printInfo() {
    print("${this.name}:${this.age}岁");
  }
}

void main() {
  Person p1 = Person("张三", 123);
  p1.printInfo();
}
