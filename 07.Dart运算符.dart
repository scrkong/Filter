void main() {
  // 等于 =
  int n1 = 10;

  // 加等于 +=
  // n1 = n1 + 5;
  n1 += 5;
  print(n1); // 15

  // 减等于 -=
  n1 -= 5;
  print(n1); // 10

  // 乘等于 *=
  n1 *= 5;
  print(n1); // 50

  // 除等于 /=
  // 注意：double类型的数据才能做除等于的操作
  // A value of type 'double' can't be assigned to a variable of type 'int'.
  // n1 /= 5;

  double n2 = 50;
  n2 /= 5;
  print(n2); // 10.0

  // 取余等于 %=
  int n3 = 10;
  n3 %= 3;
  print(n3); // 1

  // 自增：在原有数值上加1 ++
  int a = 10;
  a++;
  print(a); // 11

  // 自减：在原有数值上减1 --
  int b = 20;
  b--;
  print(b); // 19
}
