import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:web_basic/Navbar/navbar.dart';
import 'package:web_basic/pages/landing_page.dart';
import 'package:web_basic/pages/product.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Color.fromRGBO(195, 20, 50, 1.0),
              Color.fromRGBO(36, 11, 54, 1.0),
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: const [
              Navbar(),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                child: LandingPage(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
