class Person {
  String name;
  int age;
  // 默认构造函数
  Person(this.name, this.age);
  // 命名构造函数
  Person.name(this.name, this.age);
  void printInfo() {
    print("${this.name}:${this.age}岁");
  }
}

void main() {
  Person p1 = Person("张三", 123);
  Person p2 = Person.name("张三", 1234);
  p1.printInfo();
  p2.printInfo();
}
