import 'package:flutter/material.dart';
import 'package:primary_btn/PrimaryButton.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Primary button Demo',
      home: MyHomePage(title: 'Flutter Primary button Demo'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
           PrimaryButton(
                        onPressed:() => print("tapped"),
                        fontSize:18,
                        textColor: Color(0xff212121),
                        bgColor:Colors.green,
                        width:290,
                        height:50,
                        buttonLabel: "START PLAYING",
                      ),
 
          ],
        ),
      ),
    );
  }
}
