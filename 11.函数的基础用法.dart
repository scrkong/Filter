void main() {
  

//返回值类型和参数类型是可以省略的，但是不推荐
//return的用法和ArkTS一样
  int add(int a, int b) {
    return a + b;
  }
//1.2函数调用
  int res = add(1, 99);
  print(res);
}
