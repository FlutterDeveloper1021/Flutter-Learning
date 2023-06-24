import 'inheritance.dart';

void main() {
  // var Obj = Son();
  // Obj.prinf();
  // Obj.scanf();

  var Obj = father();
  Obj.printf();
  Obj.scanf();
}

//Super class
class father {
  printf() {
    print('I am Super Class');
  }

  scanf() {
    print('I am father');
  }
}

// sub class
class Son extends Father {
  @override
  prinf() {
    print('I am Sub Class');
  }

  @override
  scanf() {
    print('i am son ');
  }
}
