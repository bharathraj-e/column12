import 'example.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column12 Example',
      theme:
          ThemeData(primaryColor: Colors.blue, accentColor: Colors.grey[400]),
      home: ExamplePage(),
    );
  }
}
