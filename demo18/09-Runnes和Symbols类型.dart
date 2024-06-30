void main(){

  /**
   * 
   * 在Dart中的Runes和Symbols类型使用并不多，这里做个简单的介绍, 
   * Runes类型是UTF-32字节单元定义的Unicode字符串，Unicode可以使用数字表示字母、数字和符号，
   * 然而在dart中String是一系列的UTF-16的字节单元，所以想要表示32位的Unicode的值，就需要用到Runes类型。
   * 我们一般使用\uxxxx这种形式来表示一个Unicode码，xxxx 表示4个十六进制值。当十六进制数据多余或者少于4位时
   * ，将十六进制数放入到花括号中，例如，微笑表情（😆）是\u{1f600}。而Symbols类型则用得很少，
   * 一般用于Dart中的反射，但是注意在Flutter中禁止使用反射。
   */
  var clapping = "\u{1f44f}";
  print(clapping);
  // 返回十六位的字符串单元数组
  print(clapping.codeUnits);
  print(clapping.runes.toList());
  Runes input = new Runes("\u2665 \u{1f605} \u{1f60e} \u{1f596} \u{1f44d}");
  print(new String.fromCharCodes(input));
}