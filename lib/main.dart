import 'package:flutter/material.dart';
import 'package:flutter_webapp/src/Ui/views/home/home_desktop_screen.dart';
import 'package:flutter_webapp/src/Ui/views/home/home_page.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Web App',
      home: HomePage(),
    );
  }
}
