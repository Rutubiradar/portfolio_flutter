import 'package:my_vs_project/portfolio.dart';
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
      debugShowCheckedModeBanner: false,
      title: 'Rutuja Birdar',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        canvasColor: Colors.purple.shade50,
        useMaterial3: true,
        fontFamily: 'custom',
      ),
      home: const Portfolio(),
    );
  }
}
