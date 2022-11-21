import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: const Text("Ninja ID"),
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(
                      "https://play-lh.googleusercontent.com/7Ac5TgaL15Ra4bvFVHJKCdJp4qvnL4djZj5bKc6RN-MZjzrvkeHbJytek0NPTSdZcp8"),
                ),
              ),
              Divider(
                height: 70,
                color: Colors.grey[600],
              ),
              const Text(
                "NAME",
                style: TextStyle(
                  letterSpacing: 2,
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "Kin-Frigg",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                "CURRENT NINJA LEVEL",
                style: TextStyle(
                  letterSpacing: 2,
                  fontSize: 15,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                "20",
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 30),
              Row(
                children: const [
                  Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "smithwilson.WS@gmail.com",
                    style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 2,
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
