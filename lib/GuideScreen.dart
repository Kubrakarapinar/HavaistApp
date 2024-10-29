import 'package:flutter/material.dart';

class GuideScreen extends StatelessWidget {
  final int passengerCount = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Havaist Yolcu Takip - Rehber"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            "Otobüsteki Yolcu Sayısı: $passengerCount",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blueGrey[800]),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
