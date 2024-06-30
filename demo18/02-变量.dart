void main (){
  Map<String,Object> colorMap1 = {"name":"kenny","age":23,"sex":"男"};
  var colorMap2=<String,dynamic>{"name":"novia","age":24,"sex":"女"};
  List<dynamic> infoList =[];
  infoList.add(colorMap1);
  infoList.add(colorMap2);
  print(infoList);
  colorMap1.forEach((key,value)=> print("color ${key}:${value}"));
  
}