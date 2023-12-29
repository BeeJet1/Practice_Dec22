import 'package:flutter/material.dart';
import 'package:practice_dec22/widgets/container_2.dart';
import 'package:practice_dec22/screens/homepage.dart';
import 'package:practice_dec22/themes/app_fonts.dart';
import 'package:practice_dec22/themes/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
