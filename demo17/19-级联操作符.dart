class Person {
  //late作用 显式声明一个非空的变量,但不初始化
  late String name;
  late int age;
  void printInfo() {
    print("${this.name}: ${this.age}");
  }
}

void main() {
  Person p1 = Person();
  // 级联操作符
  p1
    ..name = "张三"
    ..age = 10;
  p1.printInfo();
}
