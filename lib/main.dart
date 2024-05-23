import 'package:flutter/material.dart';

import 'package:flutter_app/pages/iphone_se_1.dart';

import 'package:flutter_app/pages/iphone_se_2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: Scaffold(
        body: IphoneSe1(),
        // body: IphoneSe2(),
      ),
    );
  }
}
