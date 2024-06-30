void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i].isEven) {
      print('偶数: ${numbers[i]}');
    } else if (numbers[i].isOdd) {
      print('奇数: ${numbers[i]}');
    } else {
      print('非法数字');
    }
  }
}
