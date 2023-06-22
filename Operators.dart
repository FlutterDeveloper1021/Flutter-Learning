import 'dart:async';

void main() {
  //Arithmetic Operators
  var n1 = 10;
  var n2 = 5;

  print('n1 + n2 = ${n1 + n2}');
  print('n1 - n2 = ${n1 - n2}');
  print('n1 * n2 = ${n1 * n2}');
  print('n1 % n2 = ${n1 % n2}');
  print('n1 / n2 = ${n1 / n2}');

  //Unaray Operators
  //Prefix
  n1++;
  print(n1);
  //Postfix
  ++n2;
  print(n2);
  //prefix
  --n1;
  print(n1);
  //postfix
  n2--;
  print(n2);

  //Assignment operator

  // var m1 = 10;
  // var m2 = 5;

  n1 += n2;
  print('n1 += n2 = ${n1}');

  n1 -= n2;
  print('n1 -= n2 = ${n1}');

  n1 *= n2;
  print('n1*=n2 = ${n1}');

  n1 ~/= n2;
  print('n1 ~/= n2 = ${n1}');

  n1 %= n2;
  print('n1%=n2 = ${n1}');

  var a = 60;
  var b = 9;

  var res = b > a;

  //Relational Operator
  print('a is grater than b ' + ' ' + res.toString());

  var res0 = a < b;
  print("a is less than b: " + res0.toString());

  var res1 = a >= b;
  print("a is greater than or equal to b: " + res1.toString());

  var res2 = a <= b;
  print("a is less than and equal to b: " + res2.toString());

  var res3 = a != b;
  print("a is not equal to  b: " + res3.toString());

  var res4 = a == b;
  print("a is  equal to  b: " + res4.toString());

  // Dart types test operators

  var num = 10;
  var name = 'JavaTpoint';
  print(num is int);
  print(name is! String);

// Dart Logical Operators
  bool bool_val1 = true, bool_val2 = false;
  var val1 = bool_val1 && bool_val2;
  print(val1);

  var val2 = bool_val1 || bool_val2;
  print(val2);

  var val3 = !(bool_val1 || bool_val2);
  print(val3);

  //Dart Bitwise Operatores
  a = 7;
  b = 6;
  var c = 0;
  // Bitwise AND Operator
  print("a & b = ${a & b}");

  // Bitwise OR Operator
  print("a | b = ${a | b}");

  // Bitwise XOR
  print("a ^ b = ${a ^ b}");

  // Complement Operator
  print("~a = ${(~a)}");

  // Binary left shift Operator
  c = a << 2;
  print("c<<1= ${c}");

  // Binary right shift Operator
  c = a >> 2;
  print("c>>1= ${c}");

  //Dart Conditional Operators

  var x = null;
  var y = 20;
  var val = x ?? y;
  print(val);
}
