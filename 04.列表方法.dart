void main() {
  // 前端 鸿蒙数组类型 1.Array<类型> 2. number[]
  // Flutter使用List关键字声明数组列表 -列表类型
  // var const final int num double String bool List
  List indexList = [1, 2, 3];
  print(indexList);
  print(indexList[1]);
  // 数组前端鸿蒙 forEach-map-find寻找-findIndex(寻找索引)-every(所有都满足)-some(有一个满足)
  // reduce(累计运行) filter(筛选) indexOf(寻找索引) pop(在尾部删除) push(在尾部追加) shift(在头部删除) unshift(在头部追加) slice(截取) splice(删除替换) join(链接) includes(包含) reverse(反转) flat(数组拍平方法)

  // 追加操作
  indexList.add(4); // 追加操作
  print(indexList);
  // 插入操作 在具体位置插入
  indexList.insert(0, 999);
  print(indexList);
  // 删除操作 删除具体数据
  indexList.remove(999);
  print(indexList);
  // 删除具体位置 索引
  indexList.removeAt(0);
  print(indexList);
  // 添加数组
  indexList.addAll([5, 6, 7]);
  print(indexList);
  // 删除最后一个
  indexList.removeLast();
  print(indexList);
  // 删除第一个
  // indexList.removeRange(0, indexList.length);
  // print(indexList);
  print(indexList.isEmpty); // 判断是否为空
  // 可以拿第一个最后一个
  if (indexList.length > 0) {
    print(indexList.first);
    print(indexList.last);
  }

  // 循环
  indexList.forEach((element) {
    print(element);
  });
  // 箭头函数只有一行逻辑的时候才可以写箭头函数 不能省略参数的括号
  indexList.forEach((element) => print(element));

  // every 筛选是否都满足条件
  print(indexList.every((element) => element > 0));

  // where方法类似filter方法
  print(indexList.where((element) => element > 4));

  // 直接使用for循环List

  for (int i = 0; i < indexList.length; i++) {
    print('当前循环的第$i个, ${indexList[i]}');
  }
  // for in循环
  for (var element in indexList) {
    print('当前的循环项$element');
  }
}


