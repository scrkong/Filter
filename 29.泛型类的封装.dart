main() {
  var dataSource = MyDataSource<String>();
  dataSource.add("111");
  dataSource.add("222");
  dataSource.add("333");
  print(dataSource.get(1));
  print(dataSource.length);
}

class MyDataSource<T> {
  List<T> _dataArray = [];
  //添加数据
  void add(T data) {
    _dataArray.add(data);
  }

  //删除数据
  void remove(T data) {
    _dataArray.remove(data);
  }

  //获取数据
  T get(int index) {
    return _dataArray[index];
  }

  //获取数据长度
  int get length {
    return _dataArray.length;
  }
}
