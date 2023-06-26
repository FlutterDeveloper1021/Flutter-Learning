import 'package:flutter/material.dart';

class flxibleWidget extends StatelessWidget {
  const flxibleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Expand Widget'),
        ),
        body: Column(
          children: [
            Flexible(
              // flex: 5,
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
            Flexible(
              // flex: 4,
              // flex: FlexFit.tight,
              child: Container(
                child: Text(
                  'Second',
                  style: TextStyle(fontSize: 20),
                ),
                padding: EdgeInsets.all(30),
                color: Colors.blue,
                alignment: Alignment.center,
                width: 500,
              ),
            ),
            Flexible(
              // flex: ,
              // flex: FlexFit.tight,
              child: Container(
                child: Text(
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
