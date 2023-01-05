import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:myapp/screens/nalan.dart';

void main(List<String> args) {
  runApp(const App());
}

/*class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Benim Projem',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const Toplama(),
    );
  }
}*/
class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Benim Projem',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Nalan(),
    );
  }
}
