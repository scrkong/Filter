import "dart:io";

import "15.购物车全选计算.dart";

main() async {
  //
  try {
    String result1 = await getFirstData();
    print(result1);
    String result2 = await getSecondData();
    print(result2);
    String result3 = await getThirdData();
    print(result3);
  } catch (e) {
    print(e);
  } finally {
    print("finally");
  }
}

//第一个获取到调用的函数
Future getFirstData() {
  return new Future(() {
    sleep(new Duration(seconds: 2));
    print("获取第一层数据成功");
    return "111";
  });
}

//第二个获取到调用的函数
Future getSecondData() {
  return new Future(() {
    sleep(new Duration(seconds: 2));
    print("获取第二层数据成功");
    return "222";
  });
}

//第三个获取到调用的函数
Future getThirdData() {
  return new Future(() {
    sleep(new Duration(seconds: 2));
    print("获取第三层数据成功");
    return "333";
  });
}
