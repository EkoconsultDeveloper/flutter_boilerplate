import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'src/ui/camera_ui.dart';
import 'src/colors.dart';
import 'src/app.dart';
import 'dart:async';

List<CameraDescription> cameras;

Future<void> main() async {
  try {
    cameras = await availableCameras();
  } on CameraException catch (e) {
    print(e);
  }
  runApp(
    MaterialApp(
    title: 'Flutter boilerplate',
    home: App(cameras: cameras),
  ));
}


final ThemeData _kShrineTheme = _buildShrineTheme();

ThemeData _buildShrineTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    accentColor: kShrineBrown900,
    primaryColor: kShrinePink100,
    buttonColor: kShrinePink100,
    scaffoldBackgroundColor: kShrineBackgroundWhite,
    cardColor: kShrineBackgroundWhite,
    textSelectionColor: kShrinePink100,
    errorColor: kShrineErrorRed,
    // TODO: Add the text themes (103)
    // TODO: Add the icon themes (103)
    // TODO: Decorate the inputs (103)
  );
}

