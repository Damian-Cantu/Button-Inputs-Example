import 'package:flutter/material.dart';

class Question5 extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State<Question5> createState() => _Question5State();
}

class _Question5State extends State<Question5> {
  bool checked1 = true;
  void toggledcheck1(bool? val) {
    checked1 = !checked1;
    setState(() {});
  }

  bool checked2 = false;
  void toggledcheck2(bool? val) {
    checked2 = !checked2;
    setState(() {});
  }

  bool switched1 = true;
  void toggledswitch1(bool val) {
    switched1 = !switched1;
    setState(() {});
  }

  bool switched2 = false;
  void toggledswitch2(bool val) {
    switched2 = !switched2;
    setState(() {});
  }

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
            title: Text('Inputs'),
          ),
          body: Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    // ADD TEXT FIELD IN HERE
                    TextField(),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        // ADD CHECKBOXES WITH A VALUE OF TRUE (checked)
                        Checkbox(value: checked1, onChanged: toggledcheck1),
                        // ADD CHECKBOXES WITH A VALUE OF FALSE (unchecked)
                        Checkbox(value: checked2, onChanged: toggledcheck2)
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        // ADD SWITCH WITH A VALUE OF TRUE (on)
                        Switch(value: switched1, onChanged: toggledswitch1),
                        // ADD SWITCH WITH A VALUE OF FALSE (off)
                        Switch(value: switched2, onChanged: toggledswitch2)
                      ],
                    )
                  ]),
            ),
          )),
    );
  }
}
