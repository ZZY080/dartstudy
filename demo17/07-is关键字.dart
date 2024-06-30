void main() {
  var str = "hello";
  if (str is String) {
    print("是string类型");
  } else if (str is int) {
    print("是int类型");
  } else {
    print("其它类型");
  }
}
