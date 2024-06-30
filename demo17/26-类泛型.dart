class MyList<T> {
  List list = <T>[];
  void add(T value) {
    this.list.add(value);
  }

  List getList() {
    return list;
  }
}

main() {
  MyList l1 = new MyList<String>();
  l1.add("张三");
  print(l1.list);
}
