main() {
  //字典类型 类似Object
  Map person = {"name": "张三", "age": 18};
  print(person);
  //访问元素
  person["name"];
  person["age"];
  //添加元素
  person["sex"] = "男";
  print(person);
  //改变元素
  person["name"] = "李四";
  print(person);
  //删除元素
  person.remove("age");
  print(person);
}
