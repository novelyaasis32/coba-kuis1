import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          //mengganti tulisan pada navbar
          title: Text("Vodiess Cook Aplication"),
          backgroundColor: Colors.red[300]),
      body: ListView(children: <Widget>[
        Container(
          padding: EdgeInsets.all(3.0),
          child: Column(children: <Widget>[
            //memberikan gambar logo aplikasi
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbIZMSfIF0KLevBUmwuINS07BMwSmH0czUVQ&usqp=CAU"),
            //memberikan tulisan teks tengah widget
            Container(
                margin: EdgeInsets.all(20),
                height: 60,
                width: 900,
                alignment: Alignment.center,
                color: Colors.red[300],
                child: Text(
                  'Selamat Datang di Vodies App',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                )),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.white,
              alignment: Alignment.center,
              child: Center(
                child: Text("Temukan Aneka Masakan Favoritmu Disini !",
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              ),
            ),
            //memberikan gambar makanan
            // Image.network(
            //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQraqgGo0WbVeozJuIrlZs-cl0dbeFBhM6-Cg&usqp=CAU"),
          ]),
        ),
        //memberikan button
        // Row(
        //   //membuat jarak antar button
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   children: [
        //     //button pertama
        //     RaisedButton(
        //       padding: EdgeInsets.all(12),
        //       textColor: Colors.white,
        //       onPressed: () {},
        //       color: Colors.blue[300],
        //       child: Text("Tradisional Food", style: TextStyle(fontSize: 15)),
        //     ),
        //     //button kedua
        //     RaisedButton(
        //       padding: EdgeInsets.all(12),
        //       textColor: Colors.white,
        //       onPressed: () {},
        //       color: Colors.blue[300],
        //       child: Text(" Modern Food ", style: TextStyle(fontSize: 15)),
        //     )
        //   ],
        // )
      ]),
    ));
  }
}
