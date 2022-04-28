import 'package:flutter/material.dart';
import 'package:serrano/pageRoute.dart';
import 'package:serrano/homePage.dart';
import 'package:serrano/contactPage.dart';
import 'package:serrano/eventPage.dart';
import 'package:serrano/profilePage.dart';
import 'package:serrano/notificationPage.dart';
import 'package:serrano/navegationDrawer.dart';

void main() => runApp(new MyApp());

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'NavigationDrawer Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes: {
        pageRoutes.home: (context) => homePage(),
        pageRoutes.contact: (context) => contactPage(),
        pageRoutes.event: (context) => eventPage(),
        pageRoutes.profile: (context) => profilePage(),
        pageRoutes.notification: (context) => notificationPage(),
      },
    );
  }
}
