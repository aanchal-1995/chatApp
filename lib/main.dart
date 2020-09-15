import 'package:ChatApp/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new ChatApp());
}

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Chat App",
      home: new HomePage(),
    );
  }
}
