import 'package:flutter/material.dart';

class Drawer extends StatefulWidget {
  Drawer({Key key, child}) : super(key: key);

  @override
  _DrawerState createState() => _DrawerState();
}

class _DrawerState extends State<Drawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Text("BD News paper"),
              decoration: BoxDecoration(
                 color: Colors.white,
              ),
            ),
            ListTile(
               title: Text("Bangla News Paper"),
               onTap: (){},
            ),
            SizedBox(height: 10),
            ListTile(
               title: Text("English News paper"),
               onTap: (){},
            ),
          ],
        ),
      ),
    );
  }
}
