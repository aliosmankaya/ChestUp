import 'package:flutter/material.dart';
import 'spirometry.dart';
import 'ecg.dart';
import 'spirometry_ecg.dart';

class NewTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yeni Test"),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text("Ali Osman Kaya"),
            ),
            Text("Boy: 184     Kilo: 76"),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text("Teste başlamadan önce rahat bir pozisyona geçin"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.0),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Spirometry()),
                );
              },
              child: Text("Spirometre"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.0),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ECG()),
                );
              },
              child: Text("EKG"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.0),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SpirometryECG()),
                );
              },
              child: Text("Spirometre + EKG"),
            ),
            Padding(
              padding: EdgeInsets.all(50.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Geri Dön'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
