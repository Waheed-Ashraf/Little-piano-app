import 'package:flutter/material.dart';
import 'package:little_piano_app/model/tune_model.dart';
import 'package:little_piano_app/widgets/tune_item.dart';

class TuneScreen extends StatelessWidget {
  TuneScreen({super.key});
  List<TuneModel> item = [
    TuneModel(audio: "note1.wav", color: Colors.red),
    TuneModel(audio: "note2.wav", color: Colors.blue),
    TuneModel(audio: "note3.wav", color: Colors.green),
    TuneModel(audio: "note4.wav", color: Colors.white),
    TuneModel(audio: "note5.wav", color: Colors.black12),
    TuneModel(audio: "note6.wav", color: Colors.amber),
    TuneModel(audio: "note7.wav", color: Colors.orange),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0,
          backgroundColor: Colors.brown,
          title: const Text(
            'Just Play',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Column(
          children: [
            TuneItem(tune: item[0]),
            TuneItem(tune: item[1]),
            TuneItem(tune: item[2]),
            TuneItem(tune: item[3]),
            TuneItem(tune: item[4]),
            TuneItem(tune: item[5]),
            TuneItem(tune: item[6]),
          ],
        ));
  }
}
