void main() {
  var Obj = Student();
  Obj.updateStudent();
  Obj.Teacher();
}

abstract class Teacher {
  // Define constructor
  // Variable
  // Methods
  var temp;
  updateStudent(); // Abstract Method
}

class Student extends Teacher {
  // Defining Abstract Method
  Teacher() {
    print('object');
  }

  updateStudent() {
    print('I Will Follow official Doc');
  }
}
