import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.food_bank_outlined),
          title: Text('Restoran'),
        ),
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Rovino Alana Herlantoro"),
                Text("123210086"),
                Container(
                  height: 265,
                  padding: EdgeInsets.all(10),
                  child: ListView(
                    children: [
                      Image.asset("assets/images/bakso.jpeg"),
                      Image.asset("assets/images/nasgor.jpeg")
                    ],
                  ),
                ),
                OutlinedButton(onPressed: () {}, child: Text("Pesan Makanan")),
                Container(
                  
                  height: 265,
                  padding: EdgeInsets.all(10),
                  child: ListView(
                    children: [
                      Image.asset("assets/images/teh.jpg"),
                      Image.asset("assets/images/jeruk.jpg")
                    ],
                  ),
                ),
                MaterialButton(onPressed: () {},
                 child: Text("Pesan Minuman",style: TextStyle(color:Colors.white)),
                 color: Color(0xFF801E48),
                 ),
                Container(
                  height : 100,
                  width: 250,
                  child: 
                  TextField(
                  decoration: InputDecoration(
                    hintText: "Tambahkan Note Disini",
                    contentPadding: EdgeInsets.all(8.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      borderSide: BorderSide(color: Colors.blue)),
                  )
                ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
