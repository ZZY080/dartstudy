/* 
Dart和其它面向对象的语言不通，它没有专门定义接口的方法，只有使用类或者抽象类来定义接口，关键字为implements
 */
abstract class Person {
  late String name;
  late int age;
  void printInfo();
}

class Men implements Person {
  @override
  void printInfo() {
    print("重写方法");
  }

  @override
  late int age = 10;
  @override
  late String name = "kenny";
}

void main() {
  Men m = Men();
  m.printInfo();
  print(m.age);
  print(m.name);
}
