import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ecommerce App"),
        backgroundColor: Color.fromARGB(255, 78, 44, 215),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to  30 days of Flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
