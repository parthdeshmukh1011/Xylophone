import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

//hare krishna hare rama
class Xylophone extends StatelessWidget {
  const Xylophone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 29, 52),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 0, 29, 52),
          title: Text(
            'Flutter Xylophone',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    //
                    player.play(
                      UrlSource('assets/assets_note1.wav'),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.redAccent),
                  child: null),
            ),
            Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    //
                    player.play(
                      UrlSource('assets/assets_note2.wav'),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orangeAccent),
                  child: null),
            ),
            Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    //
                    player.play(
                      UrlSource('assets/assets_note3.wav'),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellowAccent),
                  child: null),
            ),
            Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    //
                    player.play(
                      UrlSource('assets/assets_note4.wav'),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.lightGreenAccent),
                  child: null),
            ),
            Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    //
                    player.play(
                      UrlSource('assets/assets_note5.wav'),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.greenAccent),
                  child: null),
            ),
            Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    //
                    player.play(
                      UrlSource('assets/assets_note6.wav'),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                  child: null),
            ),
            Expanded(
              child: ElevatedButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    //
                    player.play(
                      UrlSource('assets/assets_note7.wav'),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purpleAccent),
                  child: null),
            ),
          ],
        )),
      ),
    );
  }
}
