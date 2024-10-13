import 'package:flutter/material.dart';

class Question6 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.arrow_back_ios,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Text('Images'),
          ),
          body: Center(
            // ADD IMAGE AS A CHILD OF CENTER
            child: Image.network(
                "https://i.insider.com/5e32f2a324306a19834af322?width=1800&format=jpeg&auto=webp"),
          )),
    );
  }
}
