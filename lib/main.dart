import 'package:flutter/material.dart';

import 'create_account.dart';
import 'dynamic_format.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstWidget(),
      title: myName,
    );
  }
}
