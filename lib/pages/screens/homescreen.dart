// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bus_tickets/pages/screens/routes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Welcome to IOBTS",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal[900],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10),
          child: Column(
            children: [
              ListTile(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => RoutesPage())));
                },
                title: Text("Power Tools"),
                subtitle: Text("click here to find routes"),
                leading: Icon(Icons.bus_alert),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                onTap: () {},
                title: Text("Mazhandu"),
                subtitle: Text("click here to find routes"),
                leading: Icon(Icons.bus_alert),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                onTap: () {},
                title: Text("Jordan"),
                subtitle: Text("click here to find routes"),
                leading: Icon(Icons.bus_alert),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
                onTap: () {},
                title: Text("Likili"),
                subtitle: Text("click here to find routes"),
                leading: Icon(Icons.bus_alert),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {},
                title: Text("Rayon"),
                subtitle: Text("click here to find routes"),
                leading: Icon(Icons.bus_alert),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {},
                title: Text("FM Travellers"),
                subtitle: Text("click here to find routes"),
                leading: Icon(Icons.bus_alert),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                onTap: () {},
                title: Text("Peace Soldier"),
                subtitle: Text("click here to find routes"),
                leading: Icon(Icons.bus_alert),
                trailing: Icon(Icons.arrow_forward_ios),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
