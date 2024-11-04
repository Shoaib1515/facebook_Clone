import 'package:facebook/buttomBarproduct/Friends.dart';
import 'package:facebook/buttomBarproduct/Marketplace.dart';
import 'package:facebook/buttomBarproduct/Menu.dart';
import 'package:facebook/buttomBarproduct/NotificationFB.dart';
import 'package:facebook/buttomBarproduct/Video.dart';
import 'package:facebook/home.dart';
import 'package:flutter/material.dart';

class Buttombar extends StatefulWidget {
  const Buttombar({super.key});

  @override
  State<Buttombar> createState() => _ButtombarState();
}

class _ButtombarState extends State<Buttombar> {
  int myIndex = 0;
  List<Widget> widgetlist =
      ([Home(), Video(), Friends(), Marketplace(), Notificationfb(), Menu()]);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          unselectedItemColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          onTap: (index) {
            setState(() {
              myIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                color: Colors.black,
              ),
              label: '',
              activeIcon: Icon(
                Icons.home_filled,
                color: Colors.black,
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.video_collection_outlined,
                color: Colors.black,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.people_outline,
                color: Colors.black,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_work_outlined,
                color: Colors.black,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.notification_add_outlined,
                color: Colors.black,
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              ),
              label: '',
            ),
          ]),
      body: Center(
        child: widgetlist[myIndex],
      ),
    );
  }
}
