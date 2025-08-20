import 'dart:async';
import 'dart:io';

main() {
  //1.登录成功，返回token
  login().then((token) {
    //2.根据获取的token获取用户信息
    getUserInfo(token: token).then((userInfo) {
      //3.保存用户信息
      saveUserInfo(userInfo: userInfo).then((value) {
        print("用户信息保存成功");
      }).catchError((error) {
        print("用户信息保存失败");
      }).whenComplete(() {
        print("用户信息保存完成");
      });
    });
  });
}

//1.登录成功，返回token
Future<String> login() {
  sleep(Duration(seconds: 2));
  print("登陆成功");
  return Future.value("token");
}

//2.根据获取的token获取用户信息
Future<Map> getUserInfo({required String token}) {
  return Future(() {
    sleep(Duration(seconds: 2));
    return {"name": "张三", "age": 18};
  });
}

//3.保存用户信息
Future<void> saveUserInfo({required Map userInfo}) {
  return Future(() {
    sleep(Duration(seconds: 2));
    print("用户信息保存成功");
  });
}
