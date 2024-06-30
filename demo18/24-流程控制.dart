void main(){
  // for循环
  List<String> colorList=["red","yellow","blue","green"];
  for(var i=0;i<colorList.length;i++){
    print(colorList[i]);
  }
  // while循环
  var index1=0;
  while(index1<colorList.length){
  
    print(colorList[index1++]);
  }
  print("#"*20);
  // do-while循环
  var index2=0;
  do{
    print(colorList[index2++]);

  } while(index2<colorList.length);
}