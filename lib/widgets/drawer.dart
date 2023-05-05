import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 78, 44, 215),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 78, 44, 215)),
                  accountName: Text("Mayur Deshmukh"),
                  accountEmail: Text("harshwarrdhandeshmukh08@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/profile.png"),
                  ))),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ),
            title: Text("Home",
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.search,
              color: Colors.white,
            ),
            title: Text("Search",
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.bag,
              color: Colors.white,
            ),
            title: Text("Bag",
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.white,
            ),
            title: Text("Email me",
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white)),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.phone,
              color: Colors.white,
            ),
            title: Text("Phone",
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
