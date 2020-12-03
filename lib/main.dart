import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = new AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Center(
                child: Expanded(
                  child: Column(
              children: [
                  FlatButton(
                    onPressed: () {
                      player.play('note1.wav');
                    },
                    child: Text('Doe'),
                    color: Colors.red,
                  ),
                  FlatButton(
                    onPressed: () {
                      player.play('note2.wav');
                    },
                    child: Text('Rae'),
                    color: Colors.orange,
                  ),
                  FlatButton(
                    onPressed: () {
                      player.play('note3.wav');
                    },
                    child: Text('Me'),
                    color: Colors.yellow,
                  ),
                  FlatButton(
                    onPressed: () {
                      player.play('note4.wav');
                    },
                    child: Text('Fah'),
                    color: Colors.green,
                  ),
                  FlatButton(
                    onPressed: () {
                      player.play('note5.wav');
                    },
                    child: Text('Sol'),
                    color: Colors.teal,
                  ),
                  FlatButton(
                    onPressed: () {
                      player.play('note6.wav');
                    },
                    child: Text('La'),
                    color: Colors.blue,
                  ),
                  FlatButton(
                    onPressed: () {
                      player.play('note7.wav');
                    },
                    child: Text('Tee'),
                    color: Colors.purple,
                  ),
              ],
            ),
                )),
          ),
        ),
      ),
    );
  }
}
