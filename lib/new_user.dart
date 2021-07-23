import 'package:flutter/material.dart';
import 'main.dart';

class NewUser extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Yeni Kullanıcı"),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Ad - Soyad",
                ),
                keyboardType: TextInputType.text,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Şifre",
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Cinsiyet",
                ),
                keyboardType: TextInputType.text,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Yaş",
                ),
                keyboardType: TextInputType.number,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Boy",
                ),
                keyboardType: TextInputType.number,
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Kilo",
                ),
                keyboardType: TextInputType.number,
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 30.0),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                    child: Text("Oluştur"),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 140.0),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Geri Dön"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
