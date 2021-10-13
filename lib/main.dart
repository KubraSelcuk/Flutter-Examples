import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
          actions: const [
            Icon(Icons.account_circle_rounded),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Icon(Icons.chat_bubble),
            ),
            Icon(Icons.more_vert),
          ],
          backgroundColor: Colors.pink[100],
        ),
        body: Container(),
      ),
    );
  }
}
