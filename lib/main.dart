import 'package:flutter/material.dart';
import 'package:hotel_ui/views/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hotel UI',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
