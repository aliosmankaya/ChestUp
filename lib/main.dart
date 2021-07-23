import 'package:flutter/material.dart';
import 'new_user.dart';
import "test.dart";

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Chest-Up"),
        ),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(100.0),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Adınız Soyadınız",
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Şifreniz",
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20.0),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Test()),
                  );
                },
                child: Text("Giriş Yap"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => NewUser()),
                  );
                },
                child: Text("Yeni Kullanıcı"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
