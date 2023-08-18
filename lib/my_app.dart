import 'package:flutter/material.dart';

import 'view/screens/tictactoe_home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Widgets App',
      home: TictactoeHomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
