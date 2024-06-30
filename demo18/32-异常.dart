// dart中的异常捕获方法和Java,Kotlin类似，
//使用的也是try-catch-finally; 对特定异常的捕获使用on关键字.
// dart中的常见异常有: NoSuchMethodError(当在一个对象上调用一个该对象没有 
//实现的函数会抛出该错误)、ArgumentError (调用函数的参数不合法会抛出这个错误)


//使用on关键字捕获特定的异常
// void main() {
//   int num = 18;
//   int result = 0;
//   try {
//     result = num ~/ 0;
//   } on IntegerDivisionByZeroException catch (e) {//捕获特定异常
//     print(e.toString());
//   } finally {
//     print('$result');
//   }
// }


void main() {
  int num = 18;
  int result = 0;
  try {
    result = num ~/ 0;
  } catch (e) {//捕获到IntegerDivisionByZeroException
    print(e.toString());
  } finally {
    print('$result');
  }
}

