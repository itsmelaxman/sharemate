import 'package:flutter/material.dart';
import 'package:share_mate/screen/screen.dart';

import 'config/config.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sharemate',
      theme: ThemeData(
        primaryColor: const Color(0XFF4884FE),
      ),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: SHOW_DEBUG_CHECKED_BANNER,
    );
  }
}
