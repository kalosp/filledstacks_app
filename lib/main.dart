import 'package:flutter/material.dart';
import 'package:filledstacks_app/app/router.gr.dart';

import 'package:filledstacks_app/ui/views/home/home_view.dart';
import 'package:filledstacks_app/ui/views/startup/startup_view.dart';
import 'package:auto_route/auto_route.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: Routes.startupViewRoute,
      onGenerateRoute: Router().onGenerateRoute,
      home: HomeView(),
    );
  }
}