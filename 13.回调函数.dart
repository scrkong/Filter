main() {
  start((int a) {
    print("调用了函数$a");
  });
}

//声明了一个函数
//ArkTS 写法:(data:string) => void
//Dart 写法: void Function(String data)
void start(void Function(int a) callback) {
  callback(1); //谁写小括号谁是调用
}
