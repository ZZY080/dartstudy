// class Vip {
//   final int level;
//   final int score;

//   const Vip(this.level, this.score);

//   bool operator >(Vip other) =>
//       level > other.level || (level == other.level && score > other.score);

//   bool operator <(Vip other) =>
//       level < other.level || (level == other.level && score < other.score);

//   bool operator ==(Vip other) =>
//       level == other.level &&
//       score == other.level; //注意: 这段代码可能在高版本的Dart中会报错，在低版本是OK的
//   //上述代码，在高版本Dart中，Object中已经重载了==,所以需要加上covariant关键字重写这个重载函数。
//   @override
//   bool operator ==(covariant Vip other) =>
//       (level == other.level && score == other.score);

//   @override
//   int get hashCode => super.hashCode; //伴随着你还需要重写hashCode，至于什么原因大家应该都知道
// }


// main() {
//     var userVip1 = Vip(4, 3500);
//     var userVip2 = Vip(4, 1200);
//     if(userVip1 > userVip2) {
//         print('userVip1 is super vip');
//     } else if(userVip1 < userVip2) {
//         print('userVip2 is super vip');
//     }
// }
