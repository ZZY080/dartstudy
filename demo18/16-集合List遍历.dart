void main(){
  List<String> colorList = ["red","yellow","blue","green"];
  for(dynamic i=0;i<colorList.length;i++){
    print(colorList[i]);
  }
  colorList.forEach((color)=>print(color));
  for(var color in colorList){
    print(color);
  }
  while(colorList.iterator.moveNext()){
    print(colorList.iterator.current);
  }
}