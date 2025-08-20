main() {
  // 列表泛型约束
  List<int> list = [1, 2, 3, 4, 5];
  // list.add('11'); // 错误，列表泛型约束为 int，不能添加字符串
  print(list);

  // 函数泛型调用
  print(getData<int>(100).toStringAsFixed(2));
  print(getData<String>('你好').length);

  // 类泛型调用
  var p1 = myclass<int>(100);
  print('调用int方法:${p1.data.toDouble()}');

  // 类泛型调用
  var p2 = myclass<String>('你好');
  print('调用String方法:${p2.data.length}');
}
// 函数泛型
T getData<T>(T data) {
  return data;
}
//类泛型
class myclass<T> {
  T data;
  myclass(this.data);
}
