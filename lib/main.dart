import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    const String appTitle = 'Ask Me Anything';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade900,
          title: const Text(appTitle),
          titleTextStyle: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        body: const Center(
          child: Ball(),
        ),
      ),
    );
  }
}

class Ball extends StatefulWidget {
  const Ball({super.key});

  @override
  State<Ball> createState() => _Ball();
}

class _Ball extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Image.asset('ball1.png'));
  }
}
