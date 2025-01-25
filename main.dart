import 'package:flutter/material.dart';
import 'post_register.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'API Example',
      home: PostRegisterScreen(),
    );
  }
}
