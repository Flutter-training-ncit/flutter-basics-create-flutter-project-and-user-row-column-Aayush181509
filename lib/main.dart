import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Text("This is a Column Widget"),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(30.0),
                child: Text("Green Color"),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(30.0),
                child: Text("Green Color"),
              ),
              Image(
                height: 200,
                image: NetworkImage(
                    'https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              ),
              Row(
                children: [
                  Flexible(
                    child: Text('Row'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    margin: EdgeInsets.all(30),
                    padding: EdgeInsets.all(30.0),
                    child: Text("Green Color"),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    margin: EdgeInsets.all(30),
                    padding: EdgeInsets.all(30.0),
                    child: Text("Green Color"),
                  ),
                  Image(
                    height: 200,
                    image: NetworkImage(
                        'https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
