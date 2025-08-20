main() {
  // 准备购物车数据
  List carts = [
    {"count": 2, "price": 10.0, "selected": true},
    {"count": 1, "price": 30.0, "selected": true},
    {"count": 5, "price": 20.0, "selected": true}
  ];

  //调用函数
  bool getSelected = getselected(carts);
  print("是否为全选$getSelected");
}

bool getselected(List carts) {
  bool isSelectedAll = true;
  //every
  // return carts.every((item) => item["selected"]);
  //for of
  for (var item in carts) {
    if (item["selected"] == false) {
      isSelectedAll = false;
      break;
    }
  }
  return isSelectedAll;
}
