import 'dart:math';

main() {
  List goodsList = [
    {"id": 1, "price": 22.68, "count": 3, "goods_name": "西瓜", "selectd": true},
    {"id": 2, "price": 11.99, "count": 3, "goods_name": "草莓", "selectd": true},
    {
      "id": 3,
      "price": 60.99,
      "count": 1,
      "goods_name": "车厘子",
      "selectd": false
    },
    {
      "id": 4,
      "price": 11.68,
      "count": 3,
      "goods_name": "平谷大桃",
      "selectd": false
    }
  ];
  double value = goodsList
      // 1. 筛选出选中的商品 where = filter
      // 2. 计算选中商品的总金额 fold = reduce

      .where((item) => item["selectd"])
      .fold(0, (value, element) => value + element["price"] * element["count"]);
  print("总金额为${value.toStringAsFixed(2)}");
}
