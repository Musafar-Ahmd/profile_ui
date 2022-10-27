import 'package:flutter/material.dart';


void main() {
  runApp(ProfileHome());
}

class ProfileHome extends StatefulWidget {
  @override
  State<ProfileHome> createState() => _ProfileState();
}

class _ProfileState extends State<ProfileHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              leading: const Icon(
                Icons.arrow_back,
                color: Colors.grey,
              ),
              actions: const [
                Icon(
                  Icons.menu,
                  color: Colors.grey,
                )
              ],
            ),
            body: Center(
              child: Column(
                children: [
                  const CircleAvatar(
                    radius: 60,
                    backgroundImage:NetworkImage("https://prod-images.tcm.com/Master-Profile-Images/LeonardoDiCaprio.jpg"),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ClipOval(
                        child: Image.network(
                            "https://cdn-icons-png.flaticon.com/128/145/145802.png",
                            fit: BoxFit.cover,
                            width: 50,
                            height: 50),
                      ),
                      ClipOval(
                        child: Image.network(
                            "https://cdn-icons-png.flaticon.com/128/300/300221.png",
                            fit: BoxFit.fill,
                            width: 50,
                            height: 50),
                      ),
                      ClipOval(
                        child: Image.network("https://cdn-icons-png.flaticon.com/512/733/733579.png",
                            fit: BoxFit.cover, width: 50, height: 50),
                      ),
                      ClipOval(
                        child: Image.network(
                            "https://cdn-icons-png.flaticon.com/512/174/174855.png",
                            fit: BoxFit.cover,
                            width: 50,
                            height: 50),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 07,
                  ),
                  const Text("Leonardo Decaprio",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 35,
                          fontWeight: FontWeight.bold)),
                  const Text("@decaprio", style: TextStyle(color: Colors.grey)),
                  const Text("Actor and Film Producer",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey, fontSize: 18)),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding:
                    const EdgeInsets.only(left: 40, right: 40, top: 10, bottom: 30),
                    height: 250,
                    child: ListView(
                      children: [
                        Container(
                          height: 60,
                          child: Card(
                            elevation: 3,
                            color: Colors.grey[300],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(70.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.movie_sharp,
                                      size: 30,)),
                                Expanded(
                                    flex: 5,
                                    child: Text(
                                      "Movies",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.arrow_forward_ios,
                                      size: 25,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 60,
                          child: Card(
                            elevation: 3,
                            color: Colors.grey[300],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(70.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.card_giftcard,
                                      size: 30,
                                    )),
                                Expanded(
                                    flex: 5,
                                    child: Text(
                                      "Awards",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.arrow_forward_ios,
                                      size: 25,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 60,
                          child: Card(
                            elevation: 3,
                            color: Colors.grey[300],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(70.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.image,
                                      size: 30,
                                    )),
                                Expanded(
                                    flex: 5,
                                    child: Text(
                                      "Images",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.arrow_forward_ios,
                                      size: 25,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(height: 60,
                          child: Card(
                            elevation: 3,
                            color: Colors.grey[300],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(70.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.settings,
                                      size: 30,
                                    )),
                                Expanded(
                                    flex: 5,
                                    child: Text(
                                      "Settings",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.arrow_forward_ios,
                                      size: 25,
                                    )),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 60,
                          child: Card(
                            elevation: 3,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.person_add,
                                      size: 30,
                                    )),
                                Expanded(
                                    flex: 5,
                                    child: Text(
                                      "Invite a Friend",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )),
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.arrow_forward_ios,
                                      size: 25,
                                    )),
                              ],
                            ),
                            color: Colors.grey[300],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(70.0),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 60,
                          child: Card(
                            elevation: 3,
                            child:  Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Expanded(
                                    flex: 2,
                                    child: Icon(
                                      Icons.logout,
                                      size: 30,
                                    )),
                                Expanded(
                                    flex: 7,
                                    child: Text(
                                      "Logout",
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    )),],
                            ),
                            color: Colors.grey[300],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(70.0),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}