void mian(){
  Map<String,int> colorMap ={"white":0xffffff,"black":0xff000000};
  print(colorMap.containsKey("green"));
  print(colorMap.containsValue(0xffffff));
  print(colorMap.keys.toList());
  print(colorMap.values.toList());
  colorMap["white"]=0xffffff;
  colorMap.remove("black");
}