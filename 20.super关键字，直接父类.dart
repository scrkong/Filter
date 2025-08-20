import 'dart:ffi';

import '16.类的基础用法.dart';

main() {
  man m1 = new man("张三", 11);
  m1.say();
}

class Person {
  Person(this.name, this.age);

  String? name;
  int? age;

  void eat() {
    print("$name --eat");
  }
}

class man extends Person {
  man(super.age, super.name);

  void say() {
    eat();
    print("$name --say");
  }
}
