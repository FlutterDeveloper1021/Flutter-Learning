import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // text widget
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text('Stateless Widget Example'),
  //     ),
  //     body: Center(
  //       child: Text(
  //         'Hello, World!',
  //         style: TextStyle(fontSize: 24),
  //       ),
  //     ),
  //   );
  // }

  // row and column widget

  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text('Row and Column Example'),
  //     ),
  //     body: Center(
  //       child: Column(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           Text('Row and Column Example', style: TextStyle(fontSize: 24)),
  //           SizedBox(height: 20),
  //           Row(
  //             mainAxisAlignment: MainAxisAlignment.center,
  //             children: [
  //               Container(
  //                 width: 50,
  //                 height: 50,
  //                 color: Colors.red,
  //               ),
  //               SizedBox(width: 10),
  //               Container(
  //                 width: 50,
  //                 height: 50,
  //                 color: Colors.green,
  //               ),
  //               SizedBox(width: 10),
  //               Container(
  //                 width: 50,
  //                 height: 50,
  //                 color: Colors.blue,
  //               ),
  //             ],
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  //
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stateless and Stateful',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Stateless and Stateful'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
void _decrementCounter(){
    setState(() {
      _counter--;
    });
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Counter:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton:  Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.add)
          ),
          SizedBox(width: 250),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              FloatingActionButton(
                onPressed: _decrementCounter,
                tooltip: 'Decrement',
                child: const Icon(Icons.remove),),
            ],
          )
        ],
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );

  }
}

