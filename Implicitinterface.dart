void main() {
  var obj = Daughter();
  obj.disp1();
  obj.disp2();
}
// Implicit interface with the use of this we can achive multipel inheritance
class Father {
  disp1() {
    print('I am Father class');
  }
}

class Mother {
  disp2() {
    print('I am Mother class');
  }
}

class Daughter implements Father, Mother {
  disp1() {
    // TODO: implement disp
    print(' I am Daughter Class');
  }

  @override
  disp2() {
    // TODO: implement disp2
    print('I am Daughter 2 class ');
  }
}
