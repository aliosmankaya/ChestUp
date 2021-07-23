import 'package:flutter/material.dart';

class SpirometryECG extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Spirometre ve EKG Testi"),
        ),
        body: Center(
            child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Image.asset("images/spirometry.png"),
            ),
            Text("0.75 - Normal"),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Image.asset("images/ecg.png"),
            ),
            Text("72 bpm - Normal"),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Geri Dön"),
              ),
            )
          ],
        )));
  }
}
