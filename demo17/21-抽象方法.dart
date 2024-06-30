abstract class Person {
  void printInfo();
}

class Men extends Person {
  @override
  void printInfo() {
    print("重写方法");
  }
}

void main() {
  Men m = Men();
  m.printInfo();
}
