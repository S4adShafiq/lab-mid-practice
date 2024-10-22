// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({super.key});

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Center(
              child: Text(
            "Teachers",
            style: TextStyle(color: Colors.white),
          )),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: ListView(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.blue),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('asset/man.png'),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "John Doe",
                          style: TextStyle(fontSize: 18),
                        ),
                        Spacer(),
                        IconButton(
                          icon: Icon(Icons.email, color: Colors.blue),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.call, color: Colors.blue),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.blue),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('asset/man.png'),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "John Doe",
                          style: TextStyle(fontSize: 18),
                        ),
                        Spacer(),
                        IconButton(
                          icon: Icon(Icons.email, color: Colors.blue),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.call, color: Colors.blue),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.blue),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('asset/man.png'),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "John Doe",
                          style: TextStyle(fontSize: 18),
                        ),
                        Spacer(),
                        IconButton(
                          icon: Icon(Icons.email, color: Colors.blue),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.call, color: Colors.blue),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.blue),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('asset/man.png'),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "John Doe",
                          style: TextStyle(fontSize: 18),
                        ),
                        Spacer(),
                        IconButton(
                          icon: Icon(Icons.email, color: Colors.blue),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.call, color: Colors.blue),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 100,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.blue),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('asset/man.png'),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "John Doe",
                          style: TextStyle(fontSize: 18),
                        ),
                        Spacer(),
                        IconButton(
                          icon: Icon(Icons.email, color: Colors.blue),
                          onPressed: () {},
                        ),
                        IconButton(
                          icon: Icon(Icons.call, color: Colors.blue),
                          onPressed: () {},
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
