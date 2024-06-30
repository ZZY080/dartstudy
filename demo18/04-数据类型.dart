void main(){
  // 1. 布尔类型
  bool isClosed = true;
  bool isOpened = true;
  print(isOpened==isClosed);
  print(isOpened is bool);
  // 2. 数字类型
  double pi = 3.141592653;
  int width = 7;
  int height = 3;
  // 就是除法得到的是 double类型 2.3333333333333335
  print(width/height);
  // 取整得到的是 2
  print(width~/height);
}