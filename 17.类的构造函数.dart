import '16.类的基础用法.dart';

main() {
  Person p = Person("小张", 24, "女");
  p.say();
}

//类的基础用法
class Person {
  String? name;
  int? age;
  String? sex;

  Person(this.name, this.age, this.sex);

//构造函数的简化 :后面的也可以做函数的初始值
  Person.male(this.name, this.age) : this.sex = "男";

  say() {
    print("我是$name,今年$age,我是$sex");
  }
}
