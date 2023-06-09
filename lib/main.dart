import 'package:flutter/material.dart';
import 'package:ticketbookingapp/utils/app_styles.dart';
import 'package:ticketbookingapp/screens%20/bottom_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primaryColor: primary,
      ),
      home: const Bottombar(),
    );
  }
}

