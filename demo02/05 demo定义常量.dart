/*

Dart 常量：   final 和 const修饰符  


    const值不变 一开始就得赋值
    final 可以开始不赋值 只能赋一次 ; 而final不仅有const的编译时常量的特性，最重要的它是运行时常量，并且final是惰性初始化，即在运行时第一次使用前才初始化


    永远不改量的量，请使用final或const修饰它，而不是使用var或其他变量类型。

*/

void main() {
  /*
  var str='this is a str';

  str='你好 str';

  print(str);


  int myNum=1234;

  myNum=4567;

  print(myNum);
 */

//const常量

  // const PI=3.14159;

  // PI=123.1243; //错误的写法 常量不可以修改

  // print(PI);

// final 常量

  // final PI=3.14159;
  // PI=124214.214124;   //错误写法
  // print(PI);

  final a = new DateTime.now();
  print(a); //2022-07-07 14:27:23.856542

  // const a=new DateTime.now();   //报错了   因为是编译时常量  需要编译时就固定 只能是常量值 不能是运行时函数 必须立即初始化

  //区别：final 可以开始不赋值 只能赋一次 ; 而final不仅有const的编译时常量的特性，最重要的它是运行时常量，并且final是惰性初始化，即在运行时第一次使用前才初始化

  final b;
  b = 10;
  print(b); //10
}
