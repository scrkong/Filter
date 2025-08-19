main() {
  slice(1, 2);
  slice2(1, 2);
  slice3(1, end: 2);
}

//可选参数经典错误   int? = int | null
void slice(int start, int? end) {
  print("开始索引$start,结束索引$end");
}

//可选位置参数
void slice2(int start, [int? end]) {
  print("开始索引$start,结束索引$end");
}

//可选命名参数
void slice3(int start, {int? end}) {
  print("开始索引$start,结束索引$end");
}
