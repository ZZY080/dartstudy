void main(){
  Map<String,int> colorMap ={"white":0xffffff,"black":0xff00000};
  // for-each key-value
  colorMap.forEach((key,value)=>print("color is ${key},color value is ${value}"));
  // 将list 转换成Map
  List<String> colorKeys =["white","black"];
  List<int> colorValues =[0xffffff,0xff00000];
  Map<String,int> colorMap2=Map.fromIterables(colorKeys, colorValues);
  print(colorMap2);
}