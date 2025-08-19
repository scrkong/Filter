main() {
  // 空安全
  // 1. 声明变量时可以添加?表示 nullable 可空类型
  String? name = "张三";
  // 2. 调用方法时可以添加?表示 nullable 可空类型
  name?.toUpperCase();
  // 3. 调用属性时可以添加?表示 nullable 可空类型
  name?.length;
  // 4. 调用方法时可以添加!表示 non-nullable 非空类型
  name!.toUpperCase();
  // 5. 调用属性时可以添加!表示 non-nullable 非空类型
  name!.length;
  //双问号  ??  表示如果为空则返回默认值
  print(name ?? "默认值");
  // 6. 空合并运算符 ??= 表示如果为空则赋值
  name ??= "默认值";
  print(name);
}
