main() {
    List<String> colorList = ['red', 'yellow', 'blue', 'green'];
    for (var i = 0; i < colorList.length; i++) {//可以用var或int
        if(colorList[i] == 'yellow') {
            continue;
        }
        if(colorList[i] == 'blue') {
            break;
        }
        print(colorList[i]);
    }
}

