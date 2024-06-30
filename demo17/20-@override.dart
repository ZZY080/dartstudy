class Person {
  late String name;
  late int age;
  void printInfo() {
    print("${this.name}: ${this.age}");
  }
}

class Men extends Person {
  @override
  void printInfo() {
    print("这是重写方法");
  }
}

void main() {
  Men p = Men();
  p.printInfo();
}
