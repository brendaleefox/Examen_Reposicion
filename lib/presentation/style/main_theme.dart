import 'package:flutter/material.dart';

final mainTheme = ThemeData(
  primarySwatch: Colors.grey,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.grey[200],
    elevation: 0,
    iconTheme: const IconThemeData(
      color: Colors.black,
    ),
    titleTextStyle: const TextStyle(
      color: Colors.black,
      fontSize: 24,
    )
  )
);