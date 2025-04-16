import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/M.jpg'),
                radius: 50,
              ),
              Text(
                'مريم البياتي',
                style: TextStyle(
                  fontFamily: 'Cairo-400',
                  color: Colors.white,
                  fontSize: 26,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'مبرمجة تطبيقات ',
                style: TextStyle(color: Colors.white, fontFamily: 'Cairo-400'),
              ),
              SizedBox(
                height: 35,
                width: 150,
                child: Divider(color: Colors.white),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: const Color.fromARGB(255, 32, 166, 126),
                  ),
                  title: Text(
                    '+964 770 000 0000',
                    style: TextStyle(color: Colors.black87),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 32, 166, 126),
                  ),
                  title: Text(
                    '01m2ary@gmail.com',
                    style: TextStyle(color: Colors.black87),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
