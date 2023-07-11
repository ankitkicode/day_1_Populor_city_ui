// ignore_for_file: prefer_const_constructors, unused_import

import 'package:day_chellange/screens/dayone.dart';
// import 'package:day_chellange/screens/daytwo_trip.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 16, 13, 20)
          ),
        useMaterial3: true,
      ),
      home: DayOne(),
    );
  }
}

