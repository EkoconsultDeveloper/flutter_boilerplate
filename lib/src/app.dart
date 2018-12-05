import 'package:flutter/material.dart';
import 'package:camera/camera.dart';

import 'ui/camera_ui.dart';

class App extends StatefulWidget {
  final cameras;
  App({this.cameras});
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Flutter boilerplate")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
                child: MaterialButton(
                    elevation: 6.0,
                    color: Colors.blue,
                    child: Text("try camera"),
                    onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  CameraExampleHome(cameras: widget.cameras)),
                        )))
          ],
        ));
  }
}
