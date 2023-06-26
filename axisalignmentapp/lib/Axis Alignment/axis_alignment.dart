
import 'package:flutter/material.dart';


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  // @override
  // Widget build(BuildContext context) {
  //    return MaterialApp(
  //     home: SafeArea(
  //       child: Scaffold(
  //         body: Row(
  //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  //           crossAxisAlignment: CrossAxisAlignment.stretch,
  //           children: [
              
  //             Container(
  //               height: 70,
  //               width: 50,
  //               color: Colors.blueAccent,
  //             ),
  //             Container(
  //               height: 90,
  //               width: 50,
  //               color: Colors.cyanAccent,
  //             ),
  //             Container(
  //               height: 100,
  //               width: 50,
  //               color: Colors.orangeAccent,
  //             ),
  //           ],
  //         ),
  //       ),
  //     ),
  //   ) ;
  // }  
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  color: Colors.blueAccent,
                ),
                Container(
                  height: 50,
                  width: 80,
                  color: Colors.cyanAccent,
                ),
                Container(
                  height: 50,
                  width: 60,
                  color: Colors.orangeAccent,
                ),
              ],
            ),
          ),
        ),
      ),
    ) ;
  }
}



// class AxisAlignment extends State<MyApp>{
//  @override
  // Widget build(BuildContext context) {
    // return MaterialApp(
    //   home: SafeArea(
    //     child: Scaffold(
    //       body: Row(
    //         children: [
    //           Container(
    //             height: 70,
    //             width: 50,
    //             color: Colors.blueAccent,
    //           ),
    //           Container(
    //             height: 90,
    //             width: 50,
    //             color: Colors.cyanAccent,
    //           ),
    //           Container(
    //             height: 100,
    //             width: 50,
    //             color: Colors.orangeAccent,
    //           ),
    //         ],
    //       ),
    //     ),
    //   ),
    // ) ;
//   }
// }