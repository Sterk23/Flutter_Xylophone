import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
            FlatButton(
              onPressed: () {
                playSound(1);
              },
              child: Text('Doe'),
              color: Colors.red,
            ),
            FlatButton(
              onPressed: () {
                playSound(2);
              },
              child: Text('Rae'),
              color: Colors.orange,
            ),
            FlatButton(
              onPressed: () {
                playSound(3);
              },
              child: Text('Me'),
              color: Colors.yellow,
            ),
            FlatButton(
              onPressed: () {
                playSound(4);
              },
              child: Text('Fah'),
              color: Colors.green,
            ),
            FlatButton(
              onPressed: () {
                playSound(5);
              },
              child: Text('Sol'),
              color: Colors.teal,
            ),
            FlatButton(
              onPressed: () {
                playSound(6);
              },
              child: Text('La'),
              color: Colors.blue,
            ),
            FlatButton(
              onPressed: () {
                playSound(7);
              },
              child: Text('Tee'),
              color: Colors.purple,
            ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void playSound(int i) {
    final player = new AudioCache();
    player.play('note$i.wav');
  }
}
