// // // Constructor
// // Class_name(parameter) {
// //   Constructor body

// // }

// void main() {
//   var obj = Mobile('Asus Rog', 120);
//   obj.show();
// }

// class Mobile {
//   // Instance varaible
//   String model = '';
//   int ram = 0;
//   //Constructor
//   Mobile(m, r) {
//     this.model = m;
//     this.ram = r;
//     print('Constructor');
//   }

//   // Instance Method
//   show() {
//     print(model);
//     print(ram);
//   }
// }
void main() {
  var obj1 = Mobile.memory(10);
}

//Name construtor
class Mobile {
  // Instance varible
  var model;
  var ram;
 //defualt constructor
  Mobile(this.model, this.ram);

  // Named constructor
  Mobile.memory(int a) {
    print('This is $a');
  }
}
