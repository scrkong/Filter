main() {
  son son1 = new son();
  son1.name = "小明";
  son1.age = 18;
  son1.sex = "男";
  son1.say();
}

class father {
  String? name;
  int? age;
}

class son extends father {
  String? sex;

  void say() {
    print("我是$name,我今年$age,我是$sex");
  }
}
