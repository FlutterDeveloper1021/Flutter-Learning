import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class expandwidget extends StatelessWidget {
  const expandwidget({super.key});

  @override
  Widget build(BuildContext context) {    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Expand Widget'),
        ),
        body: Column(
          children: [
            Expanded(
              flex: 5,
              child: Container(
                child: Text(
                  'First',
                  style: TextStyle(fontSize: 20),
                ),
                padding: EdgeInsets.all(30),
                color: Colors.orange,
                alignment: Alignment.center,
                width: 500,
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                child: Text(
                  'Second',
                  style: TextStyle(fontSize: 20),
                ),
                padding: EdgeInsets.all(30),
                color: Colors.blue,
                alignment: Alignment.center,
                width: 100,
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                child: const Text(
                  'Third',
                style: TextStyle(fontSize: 20),
                ),
                padding: const EdgeInsets.all(30),
                color: Colors.red,
                alignment: Alignment.center,
                width: 500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
