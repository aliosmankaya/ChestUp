import 'package:flutter/material.dart';

class ECG extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("EKG Testi"),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Image.asset("images/ecg.png"),
              ),
              Text("72 bpm - Normal"),
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
