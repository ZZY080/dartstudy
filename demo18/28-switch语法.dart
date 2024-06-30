void main() {
  late var currentColor;
  var Colors={"red":"紅色","blue":"藍色","yellow":"黃色"};
  var colorName="red";
  switch (colorName) {
    case "read":
      currentColor = Colors["red"];
      break;
    case "blue":
      currentColor = Colors["blue"];
      break;
    case "yellow":
      currentColor = Colors["yellow"];
      break;
  }
}
