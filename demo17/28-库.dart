// 在Dart中，库的使用时通过import关键字引入
// library指令可以创建一个库，每个Dart文件都是一个库，即使没有使用library指令来指定

// Dart中的库主要有三种
/* 
    1.自定义库
      import "lib/xxx.dart";
    2.系统内置库
      import "dart:math";
      import "dart:io";
      import "dart:convert";
    3.Pub包管理系统中的库
      https://pub.dev/packages
      https://pub.flutter-io.cn/packages
      https://pub.dartlang.org/flutter
      1. 需要在自己的项目根目录新建一个pubspec.yaml
      2. 在pubspec.yaml文件 然后配置名称 描述 依赖等信息
      3. 然后运行 pub get 获取包下载到本地
      4. 项目中引入库import "package:http/http.dart" as http

 */