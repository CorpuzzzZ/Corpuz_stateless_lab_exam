import 'package:flutter/material.dart';

import 'shopping_cart_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Campus Store',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color(0xFF1A56DB),
        scaffoldBackgroundColor: const Color(0xFFF1F3F6),
      ),
      home: const ShoppingCartPage(),
    );
  }
}
