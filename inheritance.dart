// // // Single inheritance
// // void main() {
// //   var obj = Son();
// //   obj.getValue(100);
// //   obj.disp();
// // }

// // // Parent Class / Super Class
// // class Father {
// //   var money;
// //   getValue(m) {
// //     money = m;
// //   }
// // }

// // // child class / sub class
// // class Son extends Father {
// //   String car = 'i 10';
// //   disp() {
// //     print(car);
// //     print(money);
// //   }
// // }

// //Multi level Inheritance

// void main() {
//   var newobj = grandson();
//   print(newobj.money);
//   // newobj.car;
//   // newobj.toy;
//   // newobj.printf();
// }

// // Parent Class / Super Class
// class Father {
//   var money;
//   getValue(m) {
//     money = m;
//   }
// }

// // child class / sub class
// class Son extends Father {
//   String car = 'i 10';
// }

// // grand son
// class grandson extends Son {
//   String toy = 'car';

//   printf() {
//     print(toy);
//     print(car);
//     print(money);
//   }
// }

//hirarchical inheritance

void main() {
  var SonObj = Son();
  SonObj.getValue(100);
  SonObj.disp();

  var DauObj = Daughter();
  DauObj.getValue(1000);
  DauObj.disp();
}

class Father {
  var money;
  getValue(m) {
    money = m;
  }
}

class Son extends Father {
  String car = 'i 10';
  disp() {
    print(car);
    print(money);
  }
}

class Daughter extends Father {
  String bike = 'K6';
  disp() {
    print(bike);
    print(money);
  }
}
