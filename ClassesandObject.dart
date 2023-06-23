void main() {
  // var Object = new  Mobile(); new is optional
  var Object = new Mobile();

  Object.showmodel('this is true');

  var NewCar = Car();
  NewCar.newlunch('This is most affordble car');

  //Accessing Static Variable using Class name
  print(Mobile.memory);

  //Calling Static Method using Class name
  var total_memory = Mobile.addExtraMemory(8);
  print(total_memory);
}

class Mobile {
  //instance variable
  var model;
  // instance method
  showmodel(md) {
    model = md;
    print(model);
  }

  //Static Varible
  static dynamic memory = 12;

  //static method
  static addExtraMemory(extra) {
    memory = memory + extra;
    return memory;
  }
}

class Car {
  // instace varaible
  var tatanano;

  // instance method
  newlunch(tatamoter) {
    tatanano = tatamoter;
    print(tatanano);
  }
}
