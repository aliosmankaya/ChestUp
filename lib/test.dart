import 'package:flutter/material.dart';
import "new_test.dart";
import "previous_test.dart";

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chest-Up"),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 100.0),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewTest()),
                );
              },
              child: Text("Yeni Test"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PreviousTest()),
                  );
                },
                child: Text("Geçmiş Testler"))
          ],
        ),
      ),
    );
  }
}
