import "lib/Person.dart";

void main() {
  Person p1 = new Person.setInfo('李四1', 30);
  // Person p1 = new Person.now();
  p1.printInfo();
}
