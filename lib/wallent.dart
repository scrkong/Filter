//钱包类
class Wallent {
  //私有属性
  int _balance = 0;

  //存钱
  void saveMoney(int money) {
    _balance += money;
  }

  //取钱
  void withdrawMoney(int money) {
    _balance -= money;
    print("您取出了$money元");
    print("您的余额为$_balance元");

  }
}
