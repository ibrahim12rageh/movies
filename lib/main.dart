import 'package:flutter/material.dart';
import 'package:movies/home/home_secreen.dart';
import 'package:movies/my_theme.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName : (context) => HomeScreen(),
      },
      theme: MyTheme.lightTheme,
    );
  }
}