import 'dart:ffi';

main() {
  var dataSource = MyDataSource<String>();
  dataSource.pushData("2");
  dataSource.pushData("3");
  dataSource.pushData("4");
  print(dataSource.totalCount());
  print(dataSource.getData(0));
}

//抽象接口 ，约束类的结构
abstract interface class IDaraSource {
  int totalCount();
  dynamic getData(int index);
}

//实现抽象接口类
class MyDataSource<T> implements IDaraSource {
  List _dataArray = [];

  @override
  getData(int index) {
    return _dataArray[index];
  }

  @override
  int totalCount() {
    return _dataArray.length;
  }

  //新增自定义方法，如添加数据
  void pushData(T data) {
    _dataArray.add(data);
  }

  void clearData() {
    _dataArray.clear();
  }
}
