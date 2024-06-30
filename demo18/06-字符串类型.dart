void main() {
  // 双引号和单引号和三引号
  String name = "hello dart";
  String title = "hello Dart";
  String description = """
  hello dart
  hello dart
  hello dart
""";
  print(name);
  print(title);
  print(description);
  num value = 2;
  String result = "the result is ${value}";
  num width = 200;
  num height = 300;
  String square = "The square is ${width * height}";
  print(result);
  print(square);
}
