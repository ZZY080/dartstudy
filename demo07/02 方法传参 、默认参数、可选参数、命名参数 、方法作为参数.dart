//调用方法传参

void main() {
//1、定义一个方法 求1到这个数的所有数的和      60    1+2+3+。。。+60
  /*
    int sumNum(int n){
      var sum=0;
      for(var i=1;i<=n;i++)
      {
        sum+=i;
      }
      return sum;
    } 

    var n1=sumNum(5);
    print(n1);
    var n2=sumNum(100);
    print(n2);

 */

//2、定义一个方法然后打印用户信息

  // String printUserInfo(String username, int age) {
  //   //行参
  //   return "姓名:$username---年龄:$age";
  // }
  // print(printUserInfo('张三', 20)); //实参

//3、定义一个带可选参数的方法 ，最新的dart定义可选参数需要指定类型默认值

  // String printUserInfo(String username, [int age = 0]) {
  //   //行参
  //   if (age != 0) {
  //     return "姓名:$username---年龄:$age";
  //   }
  //   return "姓名:$username---年龄保密";
  // }

  // print(printUserInfo('张三', 21)); //实参
  // print(printUserInfo('张三'));

//4、定义一个带默认参数的方法
  // String printUserInfo(String username, [String sex = '男', int age = 0]) {
  //   //行参
  //   if (age != 0) {
  //     return "姓名:$username---性别:$sex--年龄:$age";
  //   }
  //   return "姓名:$username---性别:$sex--年龄保密";
  // }

  // print(printUserInfo('张三'));
  // print(printUserInfo('小李', '女'));
  // print(printUserInfo('小李', '女', 30));

//5、定义一个命名参数的方法，最新的dart定义命名参数需要指定类型默认值

  // String printUserInfo(String username, {int age = 0, String sex = '男'}) {
  //   //行参
  //   if (age != 0) {
  //     return "姓名:$username---性别:$sex--年龄:$age";
  //   }
  //   return "姓名:$username---性别:$sex--年龄保密";
  // }

  // print(printUserInfo('张三', sex: '未知', age: 20));

//6、实现一个 把方法当做参数的方法

  // var fn=(){
  //   print('我是一个匿名方法');
  // };
  // fn();

  // //fn1方法
  // fn1() {
  //   print('fn1');
  // }

  // //fn2方法
  // fn2(fn) {
  //   fn();
  // }

  // //调用fn2这个方法 把fn1这个方法当做参数传入
  // fn2(fn1);
}
