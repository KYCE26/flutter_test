import 'package:flutter/material.dart';
import 'package:myapp/columb_widget.dart';
import 'package:myapp/row_widget.dart';
import 'package:myapp/hello_world.dart';
import 'package:myapp/ui/product_form.dart';
import 'package:myapp/ui/product_detail.dart';
import 'package:myapp/ui/product_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplikasi Flutter Pertama",
      home: ProdukPage(),
    );
  }
}
