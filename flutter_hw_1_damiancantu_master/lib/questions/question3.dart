import 'package:flutter/material.dart';

class Question3 extends StatelessWidget {
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
            title: Text('Icons'),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.favorite_border,
                          size: 40,
                        ),
                        Icon(
                          Icons.favorite,
                          size: 40,
                          color: Colors.red,
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        // ADD FB ICONS HERE
                        Icon(
                          Icons.thumb_down,
                          size: 40,
                          color: Colors.grey,
                        ),
                        Icon(
                          Icons.thumb_up,
                          size: 40,
                          color: Colors.blue,
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        // ADD REDDIT ICONS HERE
                        Icon(
                          Icons.arrow_downward,
                          size: 40,
                          color: Colors.purple,
                        ),
                        Icon(
                          Icons.arrow_upward,
                          size: 40,
                          color: Colors.deepOrange,
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        // ADD SNAP ICONS HERE
                        Icon(Icons.send, size: 40, color: Colors.red),
                        Icon(
                          Icons.mode_comment,
                          size: 40,
                          color: Colors.blue,
                        )
                      ],
                    ),
                  ]),
            ),
          )),
    );
  }
}
