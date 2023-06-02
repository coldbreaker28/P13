import 'package:flutter/material.dart';
import 'package:p13/pages/Home.dart';
import 'package:flutter/services.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tambahkan Item - Ansa | 1234567",
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const Home(),
    );
  }
}

void main() {
  SystemChannels.textInput.invokeMethod('TextInput.hide');
  runApp(const MyApp());
}
