class Person {
  String name;
  int age;
  // 初始化实例变量
  Person()
      : name = "张三",
        age = 10;
  void printInfo() {
    print("${this.name}: ${this.age}");
  }
}

void main() {
  Person p1 = Person();
  p1.printInfo();
}
