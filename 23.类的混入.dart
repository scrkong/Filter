main() {
  student s1 = new student(1, "张三", 18, "男");
  s1.say();
  s1.sing();
  s1.jump();
}

class person {
  String name;
  int age;
  String sex;
  person(this.name, this.age, this.sex);

  void say() {
    print("我是$name,我今年$age,我是$sex");
  }

  void sing() {
    print("我会唱歌");
  }

  void jump() {
    print("我会跳");
  }
}

class student extends person {
  int id;
  student(this.id, String name, int age, String sex) : super(name, age, sex);
  void say() {
    print("我是$name,我今年$age,我是$sex,我是$id");
  }
}

mixin HomeUtils {
  sing() {
    print("我会唱歌");
  }
}
