import 'package:ex02/button-widget.dart';
import 'package:flutter/material.dart';

class CalculatorWidget extends StatelessWidget {
  const CalculatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Expanded(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: 'AC',
                  backgroundColor: Colors.grey,
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: 'C',
                  backgroundColor: Colors.grey,
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '%',
                  backgroundColor: Colors.grey,
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '/',
                  backgroundColor: Colors.orange,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '7',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '8',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '9',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: 'x',
                  backgroundColor: Colors.orange,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '4',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '5',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '6',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '-',
                  backgroundColor: Colors.orange,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '1',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '2',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '3',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '+',
                  backgroundColor: Colors.orange,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '+/-',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '0',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '.',
                  backgroundColor: Color.fromARGB(255, 86, 85, 85),
                ),
              ),
              Expanded(
                flex: 1,
                child: ButtonWidget(
                  text: '=',
                  backgroundColor: Colors.orange,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
