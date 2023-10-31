import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/authentication/lagen_login.dart';
import 'package:lagen_ecommerce/pages/check_out.dart';
import 'package:lagen_ecommerce/pages/faq&support.dart';
import 'package:lagen_ecommerce/pages/lagen_main_page.dart';
import 'package:lagen_ecommerce/pages/payment.dart';
import 'package:lagen_ecommerce/pages/product_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lagen Ecommerce',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Lagen_Login(),
    );
  }
}


