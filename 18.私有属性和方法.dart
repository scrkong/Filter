//导入
import "lib/wallent.dart";

main() {
//创建钱包对象
  Wallent wallent = new Wallent();
  //存钱
  wallent.saveMoney(1000);
  //取钱
  wallent.withdrawMoney(100);
}
