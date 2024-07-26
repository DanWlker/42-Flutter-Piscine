import 'package:ex02/button-widget.dart';
import 'package:ex02/calculator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('Calculator')),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.black,
        body: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisSize: MainAxisSize.max,
            // mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(child: Text('0', style: TextStyle(color: Colors.white), ), flex: 1),
              Expanded(child: Text('0', style: TextStyle(color: Colors.white),), flex: 1),
              Expanded(child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  CalculatorWidget(),
                ],
              ), flex: 1)
              ],
          ),
        ),
    );
  }
}