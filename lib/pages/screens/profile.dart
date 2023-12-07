// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Profile",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal[900],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          child: Column(
            children: [
              //Column for the layer profile picture
              Column(
                children: [
                  Container(
                    height: 160,
                    width: 160,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 1.0,
                        ),
                      ],
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            'https://th.bing.com/th/id/OIP.1C0HFAqfm-4XIkbT_F93GgAAAA?pid=ImgDet&rs=1'),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      ListTile(
                        title: Text(
                          "Bwelu Sililo ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                          textAlign: TextAlign.center,
                        ),
                        subtitle: Text(
                          'Lusaka, Zambia',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Divider(
                color: Color(0xFFD9D9D9),
              ),

              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(Icons.phone),
                      subtitle: Text(
                        "0975077461",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      title: Text("Phone:"),
                    ),
                    ListTile(
                      leading: Icon(Icons.person),
                      subtitle: Text(
                        "Bwelu Moonga",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      title: Text("Next of Kin:"),
                    ),
                    ListTile(
                      leading: Icon(Icons.emergency_share),
                      subtitle: Text(
                        "0975077461",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      title: Text("Emergency Contact:"),
                    ),
                    ListTile(
                      leading: Icon(Icons.email),
                      subtitle: Text(
                        "Moongasililo@gmail.com",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      title: Text("Email:"),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xFFD9D9D9),
              ),

              SizedBox(
                height: 10,
              ),

              // InkWell(
              //   onTap: () {
              //     FirebaseAuth.instance.signOut();
              //   },
              //   child: ListTile(
              //     title: Text(
              //       'Logout',
              //       style: TextStyle(
              //         color: Colors.black,
              //         fontSize: 21,
              //       ),
              //     ),
              //     leading: Icon(
              //       Icons.logout,
              //       color: Colors.red,
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
