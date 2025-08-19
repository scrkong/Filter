main() {
  // 1. if 语句
  int a = 10;
  if (a > 0) {
    print("a是一个正数");
  }
  //2.if else 语句
  if (a < 0) {
    print("a是一个负数");
  } else {
    print("a是一个非负数");
  }
  //当第一个条件不满足，直接执行第二个

  //if else if 语句
  if (a >= 18) {
    print("成年");
  } else if (a >= 12) {
    print("青少年");
  } else {
    print("儿童");
  }

  //2.switch 语句
  switch (a) {
    case 1:
      print("1");
      break;
    case 2:
      print("2");
      break;
    default:
      print("其他");
  }

  //3.三元表达式
  // 条件 ? 表达式1 : 表达式2
  // 如果条件为true，执行表达式1，否则执行表达式2
  a > 0 ? print("a是一个正数") : print("a是一个负数");


}
