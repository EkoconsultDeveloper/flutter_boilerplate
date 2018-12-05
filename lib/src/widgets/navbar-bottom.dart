import 'package:flutter/material.dart';

class NavBarBottom extends StatefulWidget {
  _NavBarBottomState createState() => _NavBarBottomState();
}

class _NavBarBottomState extends State<NavBarBottom> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          shrinkWrap: false,
          padding: const EdgeInsets.all(10.0),
          children: <Widget>[
            FloatingActionButton(
              foregroundColor: Colors.black,
              child: Text("A"),
              onPressed: () => {},
            ),
            SizedBox(
              width: 10.0,
            ),
            FloatingActionButton(
              foregroundColor: Colors.black,
              child: Text("B"),
              onPressed: () => {},
            ),
            SizedBox(
              width: 10.0,
            ),
            FloatingActionButton(
              foregroundColor: Colors.black,
              child: Text("C"),
              onPressed: () => {},
            ),
            SizedBox(
              width: 10.0,
            ),
            FloatingActionButton(
              foregroundColor: Colors.black,
              child: Text("D"),
              onPressed: () => {},
            ),
            SizedBox(
              width: 10.0,
            ),
            FloatingActionButton(
              foregroundColor: Colors.black,
              child: Text("E"),
              onPressed: () => {},
            ),
            SizedBox(
              width: 10.0,
            ),
            FloatingActionButton(
              foregroundColor: Colors.black,
              child: Text("F"),
              onPressed: () => {},
            )
          ],
        ));
  }
}
