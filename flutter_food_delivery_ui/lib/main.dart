import 'package:flutter/material.dart';
import 'screens/home_screens.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Food Dilevery UI',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[250],
        primaryColor: Colors.deepOrange,
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
