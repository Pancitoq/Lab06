import 'package:flutter/material.dart';
import 'custom_button.dart';

void main() {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora diseño',
      home: CalculatorScreen(),
    );
  }
}

class CalculatorScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculadora'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomButton(text: '7', onPressed: () {}),
                CustomButton(text: '8', onPressed: () {}),
                CustomButton(text: '9', onPressed: () {}),
                CustomButton(text: '/', onPressed: () {}),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomButton(text: '4', onPressed: () {}),
                CustomButton(text: '5', onPressed: () {}),
                CustomButton(text: '6', onPressed: () {}),
                CustomButton(text: 'x', onPressed: () {}),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomButton(text: '1', onPressed: () {}),
                CustomButton(text: '2', onPressed: () {}),
                CustomButton(text: '3', onPressed: () {}),
                CustomButton(text: '-', onPressed: () {}),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomButton(text: 'C', onPressed: () {}),
                CustomButton(text: '0', onPressed: () {}),
                CustomButton(text: '=', onPressed: () {}),
                CustomButton(text: '+', onPressed: () {}),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
