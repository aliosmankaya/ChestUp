import 'package:flutter/material.dart';
import 'main.dart';

class Results extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Sonuçlar"),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Image.asset("images/spirometry.jpg"),
            ),
            Image.asset("images/ecg.jpg"),
            ElevatedButton(
              onPressed: () {},
              child: Text("Sonuçları Paylaş"),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Text("Ana Menü"))
          ],
        ),
      ),
    );
  }
}
