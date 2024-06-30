class A {
  void printInfo() {
    print("这是A类");
  }
}

void main() {
  var test;
  test = A();
  (test as A).printInfo();
}
