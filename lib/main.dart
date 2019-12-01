import 'package:flutter/material.dart';
import './screens/drawer.dart' as drawer;

void main() => runApp(BD_newspaper());

class BD_newspaper extends StatefulWidget {
  BD_newspaper({Key key}) : super(key: key);

  @override
  _BD_newspaperState createState() => _BD_newspaperState();
}

class _BD_newspaperState extends State<BD_newspaper> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("BD News paper"),
          backgroundColor: Colors.blue[400],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Text("BD News paper"),
                decoration: BoxDecoration(
                    color: Colors.blue[400],
                ),
              ),
              ListTile(
                title: Text("Bangla News Paper"),
                onTap: () {},
              ),
              SizedBox(height: 10),
              ListTile(
                title: Text("English News paper"),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: Column(
          children: <Widget>[],
        ),
      ),
    );
  }
}
