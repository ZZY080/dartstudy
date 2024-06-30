import 'Db.dart';

class Mysql implements Db {
  @override
  late String uri;
  Mysql([String uri = "xxx"]) {
    this.uri = uri;
  }

  @override
  add(data) {
    print('这是mysql的add方法' + data + uri);
  }

  @override
  delete() {
    return null;
  }

  @override
  save() {
    return null;
  }
}
