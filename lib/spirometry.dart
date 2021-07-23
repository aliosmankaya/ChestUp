import 'package:flutter/material.dart';

class Spirometry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Spirometre Testi"),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Image.asset("images/spirometry.png"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Text("0.75 - Normal"),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Geri Dön"),
              )
            ],
          ),
        ));
  }
}
