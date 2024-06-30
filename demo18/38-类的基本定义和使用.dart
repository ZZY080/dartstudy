class Car {
  String engine="123";
  Car(this.engine);
  void disp() {
    print(engine);
  }
}




class NewParent {
  String msg = "message variable from the parent class";
  void m1(int a){
    print("value of a ${(a)}");
  }
}

class NewChild extends NewParent {
  @override
  void m1(int b) {
    print("value of b ${(b)}");
    super.m1(13);
    print("${(super.msg)}");
  }
}
void superKeyword() {
  NewChild newChild = new NewChild();
  newChild.m1(12);
}


void main() {
  var obj = new Car("Engine1");
  obj.disp();
  superKeyword();
}