import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: const BoxDecoration(
            color: Colors.green,
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Color(0XFFfc03ba), Color(0XFF0362fc)])),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            title: const Center(
              child: Text(
                'Container',
                style: TextStyle(fontSize: 37, fontWeight: FontWeight.bold,fontFamily:'Josefin Sans', ),
              ),
            ),
          ),
          drawer: Container(
            decoration: const BoxDecoration(
                color: Colors.green,
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [Color(0XFFfc03ba), Color(0XFF0362fc)])),
            child: const Drawer(
              backgroundColor: Colors.transparent,
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Icon(Icons.cabin)
                ],
              ),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(60),
                      gradient: const LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Color(0XFF6bfc03), Color(0XFF03f8fc)])),
                  child: const Center(
                      child: Text(
                    'Flutter Dev',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                      fontFamily: 'Josefin Sans',
                    ),
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
