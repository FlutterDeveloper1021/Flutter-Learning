import 'package:flutter/material.dart';

class accessibilitywidget extends StatelessWidget {
  const accessibilitywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Accessibility Widget'),
        ),
        body: Container(
          child: const Center(
          child: MergeSemantics(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('Item 1'),
                Text('Item 2'),
                Text('Item 3'),
              ],
            ),
          )

              //This is accessibility button
              // Semantics(
              //   label: 'Button',
              //   child: ElevatedButton(
              //     onPressed: ()=> {},
              //     child: Text('Click Me'),
              //   ),
              // )

              // This accessibility container
              // Semantics(
              //   label: 'Blue Container',
              //   child: Container(
              //     width: 200,
              //     height: 200,
              //     color: Colors.blue,
              //   ),
              // ),
              ),
        ),
      ),
    );
  }
}
