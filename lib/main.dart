import 'package:flutter/material.dart';
import 'package:flute_music_player/flute_music_player.dart';
import 'package:musicplayer/database/database_client.dart';
import 'dart:async';
import 'package:musicplayer/musichome.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new MusicHome(),
    );
  }
}
