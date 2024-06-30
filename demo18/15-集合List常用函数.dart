void main() {
  List<String> colorList = ["red", "yellow", "blue", "green"];
  // 在尾部添加一个元素
  colorList.add("kenny");
  print(colorList[2]);
  print(colorList.length);
  colorList.insert(1, "insert");
  print(colorList);
  colorList.removeAt(1);
  colorList.clear();
  colorList.sublist(1,3);
  colorList.getRange(1, 3);
  colorList.join("<-->");
  print(colorList.isEmpty);
  print(colorList.contains("green"));
}
