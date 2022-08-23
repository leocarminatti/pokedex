import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pokedex/app/app_widget.dart';
import 'package:pokedex/locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(App());
}
