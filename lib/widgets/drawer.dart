import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  final imageUrl =
      "https://steamuserimages-a.akamaihd.net/ugc/983379923029150113/50FE0F1F00F1A1F58DC478BEBC88CFBC1136A132/?imw=637&imh=358&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true";

  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("Mojo"),
                accountEmail: Text("mojo@gmail.com"),
                decoration: BoxDecoration(
                  color: Colors.purple,
                ),
                currentAccountPicture:
                    CircleAvatar(backgroundImage: NetworkImage(imageUrl)),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.black,
                size: 25,
              ),
              title: Text(
                "Home",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.book,
                color: Colors.black,
                size: 25,
              ),
              title: Text(
                "About app",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.ant_circle,
                color: Colors.black,
                size: 25,
              ),
              title: Text(
                "App policy",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.settings,
                color: Colors.black,
                size: 25,
              ),
              title: Text(
                "Settings",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
