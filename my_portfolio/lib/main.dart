import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_portfolio/start.dart';

void main() {
  runApp(const Portfolio());
}

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'My Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Start(),
    );
  }
}
