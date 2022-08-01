import 'package:flutter/material.dart';
import 'package:testing/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home_Page"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
          child: Container(
        child: Text(
          "It's Homepage",
          style: TextStyle(
            fontSize: 20,
            color: Colors.pink,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
      )),
      drawer: MyDrawer(),
    );
  }
}
