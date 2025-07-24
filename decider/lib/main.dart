import 'package:flutter/material.dart';

void main() {
  runApp(Homeview());
}

class Homeview extends StatelessWidget {
   Homeview({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner:false,
      title: 'Decider',
      theme: ThemeData(
        primaryColor: Colors.black,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink)
    ),
     home: Homeview(),
    );
  }
}
