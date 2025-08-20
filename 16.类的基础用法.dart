main() {
  person p = new person();
  p.say();
}

//类的基础用法
class person {
  String name = "张三";
  int age = 18;
  String sex = "男";

  //方法 相当于定义函数
  void say() {
    print("你好，我是$name,我今年$age岁,我是$sex");
  }
}
