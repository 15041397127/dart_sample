void main(){



}

class Meta{

  double price;
  String name;

  //成员变量初始化语法糖
  Meta(this.price,this.name);
}

class Item extends Meta{


//  Item(name,price):super(name,price);
//
//
//  //重载+运算符 将商品对象合并为套餐商品
//  Item operator+(Item item) => Item(name + item.name,price+item.price);

}