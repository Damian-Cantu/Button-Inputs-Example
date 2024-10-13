import 'package:flutter/material.dart';

class Question2 extends StatelessWidget {
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
            title: Text('Texts'),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text('Make me 35px big', style: TextStyle(fontSize: 35)),
                    Text('Make me green and 30px big',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.green,
                        )),
                    Text('Make me bold and 25px big',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        )),
                    Text('Make me italicized and 20px big',
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 20,
                        )),
                    Text('Make my background red and 15px big',
                        style: TextStyle(
                          backgroundColor: Colors.red,
                          fontSize: 15,
                        ))
                  ]),
            ),
          )),
    );
  }
}
