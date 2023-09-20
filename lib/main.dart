import 'package:flutter/material.dart';
import 'package:task/pages/auth_page.dart';
import 'package:task/pages/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
    
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromRGBO(101, 201, 64, 0.8), brightness: Brightness.light),
        textTheme: const TextTheme( titleLarge:  TextStyle(
          fontSize: 33, fontWeight: FontWeight.w700, 
        ),
        titleMedium:  TextStyle(
          fontSize: 23, fontWeight: FontWeight.w700, 
        ),
        titleSmall: TextStyle( fontSize: 12,)
        ),
        useMaterial3: true,
        
      ),
      home: SecondPageTask()
    );
  }
}

