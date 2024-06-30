void main(){
  Set<String> colorSet = {"red","yellow","blue","green"};
  for(int i=0;i<colorSet.length;i++){
    // print(colorSet[i]);
  }
  print("#"*29);
  colorSet.forEach((color)=>print(color));
  print("#"*29);
  for(var color in colorSet){
    print(color);
  }
  print("#"*29);
  while(colorSet.iterator.moveNext()){
    print(colorSet.iterator.current);
  }

}