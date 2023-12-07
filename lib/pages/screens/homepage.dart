// ignore_for_file: prefer_const_constructors

import 'package:bus_tickets/pages/screens/homescreen.dart';
import 'package:bus_tickets/pages/screens/notifications.dart';
import 'package:bus_tickets/pages/screens/profile.dart';
import 'package:bus_tickets/pages/screens/settings.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _tabcontroller = PersistentTabController(initialIndex: 0);
  List<Widget> _buildScreen() {
    return [
      HomeScreen(),
      NotificationPage(),
      Settings(),
      ProfilePage(),
    ];
  }

  List<PersistentBottomNavBarItem> _navBarItem() {
    return [
      PersistentBottomNavBarItem(
        icon: Icon(Icons.home),
        activeColorPrimary: Colors.teal,
        inactiveColorPrimary: Colors.grey,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(Icons.notifications),
        activeColorPrimary: Colors.teal,
        inactiveColorPrimary: Colors.grey,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(Icons.settings),
        activeColorPrimary: Colors.teal,
        inactiveColorPrimary: Colors.grey,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(Icons.person_outline_outlined),
        activeColorPrimary: Colors.teal,
        inactiveColorPrimary: Colors.grey,
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: PersistentTabView(
        context,
        screens: _buildScreen(),
        items: _navBarItem(),
        controller: _tabcontroller,
        backgroundColor: Color(0xFF242632),
        confineInSafeArea: true,
        // handleAndroidBackButtonPress: false,
        hideNavigationBarWhenKeyboardShows: true,
        decoration: NavBarDecoration(borderRadius: BorderRadius.circular(8)),
        navBarStyle: NavBarStyle.style6,
      ),
    );
  }
}
