import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({super.key});

  @override
  State<LogInPage> createState() => _HomePageState();
}

class _HomePageState extends State<LogInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.search_rounded),
          Stack(
            children: [
              Icon(
                Icons.shopping_cart_checkout_outlined,
                size: 30,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
