import 'package:flutter/material.dart';
import 'package:github_explore/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Github Explore',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: GitHubHome(),
    );
  }
}
