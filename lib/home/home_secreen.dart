import 'package:flutter/material.dart';
import 'package:movies/my_theme.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'home screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: MyTheme.primaryLightColor,
        appBar: AppBar(
          title: Text('movies'),
        ),
    );
  }
}
