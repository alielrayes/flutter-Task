// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("facebook",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 27,
                  fontWeight: FontWeight.w700)),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blueAccent,
              size: 30,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                icon: Icon(
                  Icons.message,
                  color: Colors.blueAccent,
                  size: 30,
                ),
                onPressed: () {}),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blueAccent,
                size: 30,
              ),
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.white,
          elevation: 20,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 22),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blueGrey,
                ),
                height: 322,
                width: double.infinity,
                child: Text(
                  "c4a.shop",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              ),
           
             
              // shape: Mate
              Wrap(
              direction: Axis.vertical,
              spacing: 10,
              runSpacing: 11,
              children: [
                ElevatedButton(
                  onPressed: (){},
                  child: Text("1", style: TextStyle(fontSize: 27),),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                    padding: MaterialStateProperty.all(EdgeInsets.all(34)),
                    backgroundColor: MaterialStateProperty.all(Colors.orange[500]),
                  ),
                  ),
                ElevatedButton(
                  onPressed: (){},
                  child: Text("2", style: TextStyle(fontSize: 27),),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                    padding: MaterialStateProperty.all(EdgeInsets.all(34)),
                    backgroundColor: MaterialStateProperty.all(Colors.orange[500]),
                  ),
                  ),
                ElevatedButton(
                  onPressed: (){},
                  child: Text("3", style: TextStyle(fontSize: 27),),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                    padding: MaterialStateProperty.all(EdgeInsets.all(34)),
                    backgroundColor: MaterialStateProperty.all(Colors.orange[500]),
                  ),
                  ),
                ElevatedButton(
                  onPressed: (){},
                  child: Text("4", style: TextStyle(fontSize: 27),),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                    padding: MaterialStateProperty.all(EdgeInsets.all(34)),
                    backgroundColor: MaterialStateProperty.all(Colors.orange[500]),
                  ),
                  ),
                ElevatedButton(
                  onPressed: (){},
                  child: Text("5", style: TextStyle(fontSize: 27),),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                    padding: MaterialStateProperty.all(EdgeInsets.all(34)),
                    backgroundColor: MaterialStateProperty.all(Colors.orange[500]),
                  ),
                  ),
                ElevatedButton(
                  onPressed: (){},
                  child: Text("6", style: TextStyle(fontSize: 27),),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                    padding: MaterialStateProperty.all(EdgeInsets.all(34)),
                    backgroundColor: MaterialStateProperty.all(Colors.orange[500]),
                  ),
                  ),
              
              ],
              ),
              
              Container(
                margin: EdgeInsets.only(top: 20),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.blueGrey,
                ),
                height: 322,
                width: double.infinity,
                child: Text(
                  "c4a.shop",
                  style: TextStyle(color: Colors.white, fontSize: 44),
                ),
              )
            ],
          ),
        ));
  }
}
// direction → Axis.
 