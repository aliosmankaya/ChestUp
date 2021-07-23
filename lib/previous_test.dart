import 'package:flutter/material.dart';

class PreviousTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Geçmiş Testler"),
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
              padding: EdgeInsets.only(top: 10.0),
            ),
            Text("22.05.2021 - 12.55"),
            ElevatedButton(
              onPressed: () {},
              child: Text("Sonuçları Paylaş"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Geri Dön"),
            )
          ],
        ),
      ),
    );
  }
}
