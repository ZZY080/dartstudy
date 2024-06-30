void main() {
  optional("张三", 1);
}

void optional(String name, [var sex="男"]) {
  print(name);
  print(sex);
}
