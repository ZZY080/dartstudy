void main(){

  //在dart中如果条件表达式结果不满足条件，则可以使用 assert 语句中断代码的执行。
  //特别是在Flutter源码中随处可见都是assert断言的使用。注意: 断言只在检查模式下运行有效，如果在生产模式运行，则断言不会执行。
  var text =null;
  var urlString="https://";
  assert(text != null);//text为null,就会中断后续代码执行
  assert(urlString.startsWith('https'));
  print(1);

}

