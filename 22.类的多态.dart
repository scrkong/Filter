main() {
  final ali = Alipy();
  final wechat = WechatPay();
  final union = UnionPay();
  ali.pay(100);
  wechat.pay(200);
  union.pay(300);
}

//抽象支付接口
abstract class Payment {
  void pay(double amount); //统一的支付方式
}

//具体实现支付
class Alipy implements Payment {
  @override
  void pay(double amount) {
    print("支付宝支付:$amount");
  }
}

//具体实现支付
class WechatPay implements Payment {
  @override
  void pay(double amount) {
    print("微信支付:$amount");
  }
}

//具体实现支付
class UnionPay implements Payment {
  @override
  void pay(double amount) {
    print("银联支付:$amount");
  }
}
