void main(){
  var colorSet1={"red","yellow","blue","green"};
  var colorSet2={"black","yellow","blue","green","white"};
  // 交集
  print(colorSet1.intersection(colorSet2));
  // 并集
  print(colorSet1.union(colorSet2));
  // 补集
  print(colorSet1.difference(colorSet2));
}