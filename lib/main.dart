import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Container(
          child: Scaffold(
            appBar: AppBar(
              title: Text(
                'Salom',
                style: TextStyle(color: Colors.white),
              ),
              leading: Icon(Icons.menu),
              actions: <Widget>[
                Icon(Icons.search),
                Icon(Icons.call),
              ],
            ),
            drawer: Drawer(
              child: ListView(
                padding: EdgeInsets.all(0),
                children: <Widget>[
                  UserAccountsDrawerHeader(
                    accountEmail: Text(
                      "imonjonovnizomiddin.gmail.com",
                      style: TextStyle(color: Colors.amberAccent),
                    ),
                    accountName: Text("Nizomiddin Imonjonov"),
                    currentAccountPicture: CircleAvatar(
                      child: Text("IIN"),
                    ),
                  ),
                  ListTile(
                    leading: Icon(Icons.home),
                    title: Text("Home"),
                    onTap: () {
                      print("Home Clicked");
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.dashboard),
                    title: Text("Categories"),
                    onTap: () {
                      print("Categories Clicked");
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.add_to_photos),
                    title: Text("Add Items"),
                    onTap: () {
                      print("Add Clicked");
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.info),
                    title: Text("About Us"),
                    onTap: () {
                      print("About Clicked");
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.share),
                    title: Text("Share with Friends"),
                    onTap: () {
                      print("Share Clicked");
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.rate_review),
                    title: Text("politika"),
                    onTap: () {
                      print("Send Friends");
                    },
                  ),
                  ListTile(
                    leading: Icon(Icons.flag),
                    title: Text("Privacy Policy"),
                    onTap: () {
                      print("Privacy Clicked");
                    },
                  ),
                ],
              ),
            ),
            body: Column(
                children: <Widget>[
              Container(
                decoration: new BoxDecoration(
                  color: Colors.amber,
                  borderRadius: new BorderRadius.only(
                      topLeft: const Radius.circular(50),
                      bottomLeft: const Radius.circular(40)),
                ),
                height: 60,
                width: 50,
              ),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('hello'),
                    Text('hello'),
                    Text('hello'),
                    Text('hello'),
                    Text('hello'),
                    Text('hello'),
                    Text('hello'),
                    Text('hello'),
                    Text('hello'),
                    Text('hello'),
                    TextField(
                      style: TextStyle(
                        height: 25,
                      ),
                    ),
                  ],
                ),
                decoration: new BoxDecoration(
                  color: Colors.amber,
                ),
              ),
              Column(
                children: [
                  Row(children: <Widget>[]),
                ],
              ),
            ]),
          ),
        ));
  }
}
