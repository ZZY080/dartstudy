void main(){
  String url="https://mrale.ph/dartvm/";
  // split切割字符串
  print(url.split("://")[0]);
  // 根据索引去截取左闭右开
  print(url.substring(3,9));
  // 取当前索引位置字符的的UFT-16码
  print(url.codeUnitAt(0));
  // 判断是否以https开始或结束
  print(url.startsWith("https"));
  print(url.endsWith("/"));
  // 大写 小写
  print(url.toUpperCase());
  print(url.toLowerCase());
  // 获取字符指定的索引位置
  print(url.indexOf("ttp"));
  // 判断字符串是否包含指定字符串
  print(url.contains("http"));
  // 去除字符串的首尾空格
  print(url.trim());
  // 获取字符串长度
  print(url.length);
  // 替换第一次出现t字符位置的字符
  print(url.replaceFirst("t", "T"));
  print(url.replaceAll("http","M"));
  print(url);
}