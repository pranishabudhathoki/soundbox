import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(MusicBoxApp());

class MusicBoxApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Music Box",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Sound Board"),
            backgroundColor: Colors.indigoAccent,
          ),
          body: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(8),
            crossAxisSpacing: 1,
            mainAxisSpacing: 20,
            crossAxisCount: 2,
            children: <Widget>[
              FlatButton(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  child: Center(child: const Text('Rolex')),
                  color: Colors.teal[200],
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play("note1.m4a");
                },
              ),
              FlatButton(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Center(child: const Text('Mi Gente')),
                  color: Colors.lightBlueAccent[200],
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play("note2.m4a"
                      "");
                },
              ),
              FlatButton(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Center(child: const Text('Transformer')),
                  color: Colors.lightGreen[200],
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play("note3.m4a");
                },
              ),
              FlatButton(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Center(child: const Text('Dream')),
                  color: Colors.orangeAccent[200],
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play("note4.m4a");
                },
              ),
              FlatButton(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Center(child: const Text('Memories')),
                  color: Colors.pinkAccent[200],
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play("note5.m4a");
                },
              ),
              FlatButton(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Center(child: const Text('Pikachu')),
                  color: Colors.purpleAccent[200],
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play("note6.m4a");
                },
              ),
              FlatButton(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Center(child: const Text('Peace')),
                  color: Colors.limeAccent[200],
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play("note7.m4a");
                },
              ),
              FlatButton(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: Center(child: const Text('Display')),
                  color: Colors.lightGreenAccent[200],
                ),
                onPressed: () {
                  final player = AudioCache();
                  player.play("note8.m4a");
                },
              ),
            ],
          ),
        ));
  }
}
