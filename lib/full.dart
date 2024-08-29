import 'package:flutter/material.dart';

class full extends StatefulWidget{
  @override
  State<full> createState()=>fullState();
  
}
class fullState extends State<full>{
  String foto1 = "";
  void gabi (){setState(() {
    foto1="gaybriel.jpg";
  });}
   void gabi2 (){setState(() {
    foto1="foto2.jpg";
  });}
   void gabi3 (){setState(() {
    foto1="foto3.jpg";
  });}
  @override
  Widget build(BuildContext context) {
    return Scaffold
    (appBar: AppBar(title: Text("galeri"),
    ),
    drawer: Drawer(backgroundColor: Colors.deepPurple ,child: Column(children: 
    [ElevatedButton(onPressed: gabi, child: Text("Img 1"))
    ,ElevatedButton(onPressed: gabi2, child: Text("Img 2"))
    ,ElevatedButton(onPressed: gabi3, child: Text("Img 3"))],
    ),
    ),
    body: Row(children: [Image.asset(foto1)],),
    );
  }
}