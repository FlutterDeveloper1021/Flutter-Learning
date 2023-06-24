void main() {
  var objson = Son();
  objson.disp();
}

class Father {
  var money = 1000;
  disp() {
    print('I am super Class');
  }
}

class Son extends Father {
  var money = 2000;
  @override
  disp() {
    print('I am sub class');
    print(money);
    print(super.money);
    super.disp();
  }
}
