void main() {
  var Obj = car();
  Obj.newLunch('This is somethig');
  var res = Obj.BMW;
  print(res);
  // Obj.BMW;
}

class car {
// Instance Varible
  var BMW = 'The BMW';

  //Instance Method
  newLunch(thecar) {
    BMW = thecar;
    print(BMW);
  }
}
