void main() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  for (var i = 0; i < numbers.length; i++) {
      num targetNumber = numbers[i].isEven ? numbers[i] * 2 : numbers[i] + 4;
      print(targetNumber);
  }
}
