import 'package:flutter/material.dart';

class MyTheme {
  static Color primaryLightColor = Color(0xff1A1A1A);
  static Color whiteColor = Color(0xffFFFFFF);
  static Color yellowColor = Color(0xffFFBB3B);
  static Color grayColor = Color(0xffC6C6C6);
  static Color blackColor = Color(0xff303030);

  static ThemeData lightTheme = ThemeData(
      primaryColor: primaryLightColor,
      appBarTheme: AppBarTheme(
          backgroundColor: primaryLightColor,
      ),
      textTheme: TextTheme(
          titleLarge: TextStyle(
              fontSize: 18,fontWeight: FontWeight.bold,color: whiteColor
          ),

          titleMedium: TextStyle(
              fontSize: 13,fontWeight: FontWeight.bold,color: whiteColor
          ),

          titleSmall: TextStyle(
              fontSize: 10,fontWeight: FontWeight.bold,color: whiteColor
          ),
      )
  );
}