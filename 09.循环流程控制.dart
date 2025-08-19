main() {
  //1.for 循环
  for (int i = 0; i < 10; i++) {
    print(i);
  }
  //2.while循环
  int i = 0;
  while (i < 10) {
    print(i);
    i++;
  }
  //3.do while循环
  int j = 0;
  do {
    print(j);
    j++;
  } while (j < 10);
  //4.break 语句
  // 用于跳出循环
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  //5.continue 语句
  // 用于跳过当前循环
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
