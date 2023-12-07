// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bus_tickets/pages/screens/book.dart';
import 'package:flutter/material.dart';

class RoutesPage extends StatefulWidget {
  const RoutesPage({super.key});

  @override
  State<RoutesPage> createState() => _RoutesPageState();
}

class _RoutesPageState extends State<RoutesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Power Tools",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal[900],
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Color.fromARGB(255, 240, 239, 239),
          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Departure",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.teal,
                      )),
                  child: Column(
                    children: [
                      ListTile(
                        onTap: () {},
                        title: Text("Power Tools"),
                        leading: Icon(Icons.bus_alert),
                        trailing: Text(
                          "k380",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      ListTile(
                        // onTap: () {
                        //   Navigator.push(context,
                        //       MaterialPageRoute(builder: ((context) => RoutesPage())));
                        // },
                        title: Icon(Icons.arrow_forward),

                        leading: Text(
                          "Lusaka",
                          style: TextStyle(fontSize: 14),
                        ),
                        trailing: Text(
                          "Kitwe",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Text("Departure Time: 05:30"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.symmetric(
                                vertical: 3, horizontal: 30),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 191, 189, 189),
                                borderRadius: BorderRadius.circular(6)),
                            child: Text("1 Seat"),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => BookPage())));
                            },
                            child: Container(
                              margin: EdgeInsets.symmetric(vertical: 10),
                              padding: EdgeInsets.symmetric(
                                  vertical: 3, horizontal: 20),
                              decoration: BoxDecoration(
                                  color: Colors.teal[900],
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Text(
                                    "Details",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 15,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.teal,
                      )),
                  child: Column(
                    children: [
                      ListTile(
                        // onTap: () {
                        //   Navigator.push(context,
                        //       MaterialPageRoute(builder: ((context) => RoutesPage())));
                        // },
                        title: Text("Power Tools"),

                        leading: Icon(Icons.bus_alert),
                        trailing: Text(
                          "k380",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      ListTile(
                        // onTap: () {
                        //   Navigator.push(context,
                        //       MaterialPageRoute(builder: ((context) => RoutesPage())));
                        // },
                        title: Icon(Icons.arrow_forward),

                        leading: Text(
                          "Lusaka",
                          style: TextStyle(fontSize: 14),
                        ),
                        trailing: Text(
                          "Nakonde",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Text("Departure Time: 04:00"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.symmetric(
                                vertical: 3, horizontal: 30),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 191, 189, 189),
                                borderRadius: BorderRadius.circular(6)),
                            child: Text("1 Seat"),
                          ),
                          Container(
                              margin: EdgeInsets.symmetric(vertical: 10),
                              padding: EdgeInsets.symmetric(
                                  vertical: 3, horizontal: 20),
                              decoration: BoxDecoration(
                                  color: Colors.teal[900],
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Text(
                                    "Details",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 15,
                                    color: Colors.white,
                                  )
                                ],
                              )),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.teal,
                      )),
                  child: Column(
                    children: [
                      ListTile(
                        // onTap: () {
                        //   Navigator.push(context,
                        //       MaterialPageRoute(builder: ((context) => RoutesPage())));
                        // },
                        title: Text("Power Tools"),

                        leading: Icon(Icons.bus_alert),
                        trailing: Text(
                          "k490",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      ListTile(
                        // onTap: () {
                        //   Navigator.push(context,
                        //       MaterialPageRoute(builder: ((context) => RoutesPage())));
                        // },
                        title: Icon(Icons.arrow_forward),

                        leading: Text(
                          "Lusaka",
                          style: TextStyle(fontSize: 14),
                        ),
                        trailing: Text(
                          "Kasama",
                          style: TextStyle(fontSize: 14),
                        ),
                      ),
                      Text("Departure Time: 04:30"),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            margin: EdgeInsets.all(8),
                            padding: EdgeInsets.symmetric(
                                vertical: 3, horizontal: 30),
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 191, 189, 189),
                                borderRadius: BorderRadius.circular(6)),
                            child: Text("1 Seat"),
                          ),
                          Container(
                              margin: EdgeInsets.symmetric(vertical: 10),
                              padding: EdgeInsets.symmetric(
                                  vertical: 3, horizontal: 20),
                              decoration: BoxDecoration(
                                  color: Colors.teal[900],
                                  borderRadius: BorderRadius.circular(6)),
                              child: Row(
                                children: [
                                  Text(
                                    "Details",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(
                                    Icons.arrow_forward_ios,
                                    size: 15,
                                    color: Colors.white,
                                  )
                                ],
                              )),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
