
void main() {
  // var quantity = 100;
  // print(quantity.runtimeType);

  // # Conditional Epression
  // var is_login = true;
  // var user = is_login ? 'PrintTrue' : 'PrintFalse';
  // print(user);

  // // var name = 'Omkar';
  // var name = null;
  // var user = name ?? 'Guest';
  // print(user);

  // var s1 = 'It\'s a language';
  // print(s1);

  // var mstr = ''' This is multiline string
  //             this is second line
  //  ''';
  // print(mstr);

  //row string
  // var s = 'In a raw string, not even n \n gets secial treatment.';
  // print(s);

  // var name = 'omkar';
  // print(name.length);
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.toLowerCase());
  // print(name.toUpperCase());
  // print(name.contains('o'));
  // print(name.padLeft(14));
  // print(name.padRight(13));

  // var str1 = '    hello         ';
  // print(str1);
  // print(str1.trim());
  // print(str1.trimLeft());
  // print(str1.trimRight());

  // var str2 = 'Hello Dart';
  // var str2 = 'Hello&Dart';
  // print(str2.split('&'));

  //List
  //Fixed Length list

  // var list2 = new List(3);
  // var list = list2;
  // var lst = list;
  // var list = new List(3);
  // print(lst);
  // print(lst.runtimeType);
  // lst[0] = 'Omkar';
  // lst[1]= ''
  // List.filled(3)

  // lst[0] = "Sonam";
  // print(lst);
  // List<String> lst = new List(3);
  // lst[0] = "Sonam";
  // lst[1] = "Jay";
  // List<int> myList = [1, 2, 3, 4, 5];
  //  List<int> myList = List<int>();
  // List<String> lst = List<String>(3);
  // var myList = [1, 3, 4];
  // // List<int> omkar = [1, 2, 4, 55, 5];
  // // List<int> omkar = new
  // print(omkar);
  // // print(myList);
  // print(myList.runtimeType);

  // var last2 = <dynamic>[1, 2, 4, 5, 'omkar'];
  // //int , String , double , bool
  // var list = <bool>[true, false];

  // var women = ["women1", "Women2", "Women3"];
  // var men = ["Men1", "Men2"];
  // var men3withmen = ["Men3", ...men];
  // print(men3withmen);
  // var women4withwomen = ["Women4", ...women, ...men3withmen];
  // print(women4withwomen);

  // var st1 = {'Sonam', 'Rahul', 'sumit'};
  // print(st1);
  // print(st1.runtimeType);

  //set
  // Set<String> st8 = Set();
  // print(st8);
  // print(st8.runtimeType);

  // Set<String> st9 = {};
  // print(st9);
  // print(st9.runtimeType);

  // //##Add item to empty set
  // // var p = <String>{};
  // // p.add("JavaScript");
  // // p.add("Dart");
  // // p.removeAll;
  // // print(p);
  // // print(p.runtimeType);

  // // var list = [1, 2, 4, 5, 5, 6];
  // // Set<int> res = {};
  // // for (int i = 0; i < list.length; i++) {
  // //   res.add(i);
  // // }
  // // print(res);
  // // print(list.runtimeType);

  // // Map
  // // var addresss = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkand'};
  // // print(addresss);
  // // print(addresss.runtimeType);

  // // Map<int, String> product = {10: 'Mobile', 20: 'Laptop', 30: 'Keyboard'};
  // // print(product);
  // // print(product.runtimeType);

  // // var fees = {'Omkar': 2110, 'Shruti': 1021};
  // // print(fees);
  // // print(fees.runtimeType);

  // // var address = Map();
  // // print(address);
  // // print(address.runtimeType);

  // // var address2 = {};
  // // print(address2);
  // // print(address2.runtimeType);

  // //add values into the map
  // //  var address2 = {};
  // // print(address2);
  // // print(address2.runtimeType);

  // // var address3 = {};
  // // address3['name'] = 'Somanath';
  // // address3['Last Name'] = 'Barge';

  // // var address4 = {'name': 'Soma', 'City': 'Satara', 'State': 'Maharashtra'};
  // // print(address4);
  // // print(address4['name']);
  // // print(address4['City']);
  // // address4.remove('State');
  // // print(address4['State']);

  // //Map Properties and Methods
  // var address5 = {'name': 'Soma', 'City': 'Satara', 'State': 'Maharashtra'};
  // print(address5.length);
  // print(address5.isEmpty);
  // print(address5.isNotEmpty);
  // print(address5.keys);
  // print(address5.values);
  // print(address5.containsKey('name'));
  // print(address5.containsKey('State'));

  //Control Flow Statement
  // if Satement
  // var is_login = false;
  // if (is_login) {
  //   print('Welcome');
  // }
  // else {
  //   print('Sorry');
  // }

  //nasted if else statement
  // var a = 20;
  // if (a == 10) {
  //   print('Value of a is $a');
  // } else if (a == 20) {
  //   print('Value is $a');
  // } else {
  //   print("Invalid Value");
  // }

  // Loops
  // # For Loop
  // for(initial_value; condition ; Increment or decrement)
  // int count = 0;

  // for (var i = 0; i < 5; i++) {
  //   count++;
  // print(count);
  // }

  // var Student = ['std1', 'std2', 'std3'];
  // print(Student[0]);
  // print(Student[1]);
  // print(Student[2]);
  // for (var i = 0; i < Student.length; i++) {
  //   print(Student[i]);
  // }

  // //while loop
  // int i = 0;
  // while (i < 5) {
  //   print('The ID is $i');
  //   i++;
  // }

  // var n = 1;
  // do {
  //   print("Number is $n");
  //   n++;
  // } while (n <= 3);

  // for in loop with List
  // var student = ['Sonam', 'Rahul', 'Sumit'];
  // for (var stu in student) {
  //   print(stu);
  // }

  //For in loop with Set

  // var st = {'Sonam', 'Rahul', 'Sumit'};
  // for (var om in st) {
  //   print(om);
  // }
  //for in loop with Map
  // print('This is Keys ');
  // var address = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  // for (var key in address.keys) {
  //   print(key);
  // }
  // print('This is value');
  // for (var value in address.values) {
  //   print(value);
  // }
  //##for each loop with List
  // var student = ['std1', 'std2', 'std3'];
  // student.forEach((element) => print(element));
  // student.asMap().forEach((key, value) => print('$key = $value'));
  //for each loop with set
  // var student = {'std1', 'std2', 'std3'};
  // student.forEach((element) => print(element));

  //  for each loop with map
  // var student = {'Student1': 'one', 'Student2': 'two', 'Student3': 'three'};
  // student.forEach((key, value) => print('$key : $value'));

  // Break and Continue
  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) break;
  //   if (n == 5) continue;
  //   print("Data Feteching ... $n");
  // }

  //Switch Case
  // var command = 'Pending';
  // switch (command) {
  //   case 'closed':
  //     print('Complaint Ticket Closed');
  //     break;
  //   case 'Pending':
  //     print('Complaint Ticket Pending');
  //     break;
  //   case 'Denied':
  //     print('Complaint Ticket Open');
  //     break;
  //   case 'Open':
  //     print('Complaint Ticket Open');
  //     break;
  //   default:
  //     print('Invalid complaint Ticket');
  // }

  // // Function
  // returnType function_name(Datatype parameter){
  //   statement
  //   return statement
  // }

  //Calling Fuction
  //FuncationName()

  //Function Without Parameter
  // myfun() {
  //   print("hello World");
  // }

  // myfun();

  // addfun() {
  //   int a = 1;
  //   int b = 3;
  //   return a + b;
  // }

  // int a = addfun();
  // print(a);

  //Function with parameter
  // Positional Parameter
  // int addfun(a, b) {
  //   return a + b;
  // }

  // print(addfun(10, 20));

  //   double addfun(double a, double b ) {
  //   return a + b;
  // }

  // print(addfun(10, 20));
  // Optional positional Parameters

  // String introFun(String name, String city) {
  //   return 'I am $name form $city';
  // }

  // var info = introFun('Jenny', 'New York');
  // print(info);

  // String introfun(String name, [String city = null]) {
  //   if (city != null) return 'I am $name from $city';
  //   return 'I am $name';
  // }

  // var info1 = introfun('name');
  // print(info1);

  //   String introfun(String name, [String city = 'Dubai']) {
  //   return 'I am $name from $city';
  // }

  // var info1 = introfun('name');
  // print(info1);

  // Name Parameter
  // addFun({a, b}) {
  //   print('A is $a');
  //   print('B is $b');
  // }

  // addFun(b:10, a:20);

  // addFun(x, {a, b}) {
  //   print('A is $a');
  //   print('B is $b');
  //   print('x is $x');
  // }

  // addFun('omkar', b: 10, a: 20);

  // Anonymous Function
  // var Studnet = ['Sonam', 'Rahul', 'Sumit'];/
  // Studnet.forEach((value) {
  //   print(value);
  // });

  // //Arrow Function
  // var Studnet = ['Sonam', 'Rahul', 'Sumit'];
  // Studnet.forEach((element) => print(element));

  
}
