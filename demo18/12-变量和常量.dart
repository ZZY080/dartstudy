void main() {
  int colorValue = 0xff000000;
  // var声明变量 自动根据赋值的类型推导为String类型
  var colorKey = "black";
  // 使用var声明集合变量
  var colorList = ["red", "yellow", "blue"];
  var colorSet = {"red", "yellow"};
  var colorMap = {"white": 12, "black": "133"};
  print(colorValue);
  print(colorKey);
  print(colorList);
  print(colorSet);
  print(colorMap);

  print("-" * 20);
  /**
   * 但是在使用var声明变量的时候，需要注意的是: 如果var声明的变量开始不初始化，
   * 不仅值可以改变它的类型也是可以被修改的，但是一旦开始初始化赋值后，它的类型就确定了，后续不能被改变。
   */

  // 仅有声明未赋值的时候，这里的color的类型是dynamic,所以它的类型是可以变的
  var color;
  color = "red";
  print(color is String);
  color = 0xffff0000;
  print(color is int);
  print("-" * 20);

  //声明时并赋值，这里colorValue类型已经推导出为int,并且确定了类型
  var name = 0xffff0000;
  // name = "red";  报错
  print(name is int);
}
