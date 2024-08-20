import 'package:flutter/material.dart';
import 'package:leaf/view/pages/home_page.dart';

void main() => runApp(Leaf());

class Leaf extends StatelessWidget {
  const Leaf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(color: Colors.green),
          brightness: Brightness.light),
      home: HomePage(),
    );
  }
}
