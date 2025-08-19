void main() {
  // 匿名函数
  // 1. 匿名函数赋值给变量，并调用
  Function f = () {
    print('这是一个匿名函数');
  };
  f();

  // 2. 可以作为参数传递给其他函数去调用（回调函数）
  funcDemo(() {
    print('这个匿名函数是个参数');
  });
}

// 定义一个接收函数作为参数的函数
void funcDemo(Function func) {
  func();
}
