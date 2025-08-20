main() {
  // 1. 实例化父类，没有传 age 使用默认值
  Person p1 = new Person(name: '张三');
  p1.sayHello();

  // 2. 实例化子类
  Student s1 = new Student(name: '张四', age: 18, id: 10086);
  s1.sayId();

  // 3. 实例化子类
  Teacher t1 = new Teacher(name: '李四', age: 38, subject: '数学');
  t1.saySubject();
}

// 定一个父类
class Person {
  // 定义属性
  String name; // 必传参数
  int? age; // 可选参数

  // 定义构造函数，升级成可选命名参数，必传参数需要添加 required 关键字
  Person({required this.name, this.age = 18});

  // 定义方法
  void sayHello() {
    print('你好，我是$name，我今年$age岁');
  }
}

// 定义子类 - 学生类
class Student extends Person {
  // 定义 id 属性
  int id;

  // 定义构造函数，升级成可选命名参数
  Student({required super.name, super.age, required this.id});
  // 非简写(了解)，可以使用 super() 调用父类的构造函数
  // Student(String name, int age, int id) : super(name, age) {
  //   this.id = id;
  // }

  // 定义方法
  void sayId() {
    // 可通过 super 调用父类的方法
    super.sayHello();
    print('我是学生，我的学号是$id');
  }
}

// 定义子类 - 老师类
class Teacher extends Person {
  // 定义学科属性
  String subject;

  // 定义构造函数，升级成可选命名参数
  Teacher({required super.name, super.age, required this.subject});

  // 定义方法
  void saySubject() {
    // 可通过 super 调用父类的方法
    super.sayHello();
    print('我是老师，我教的学科是$subject');
  }
}
