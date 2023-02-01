import 'package:flutter/material.dart';
import 'package:web_basic/pages/home_page.dart';
import 'package:web_basic/pages/product.dart';

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
      initialRoute: '/',
      routes: {
        // '/': (context) => const MyHomePage(),
        '/product': (context) => const Product(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Montserrat',
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}
