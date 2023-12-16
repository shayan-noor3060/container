import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: const Center(
            child: Text(
              'Container',
              style: TextStyle(fontSize: 27, fontWeight: FontWeight.w500),
            ),
          ),
        ),
        drawer: const Drawer(
          backgroundColor: Colors.black12,
          child: Column(
            children: [

            ],
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
                // transform: Matrix4.rotationZ(6),
                padding: const EdgeInsets.only(bottom: 200),
                decoration: const BoxDecoration(
                  color: Colors.green,
                  image: DecorationImage(fit: BoxFit.cover,
                    image: NetworkImage('https://images.pexels.com/photos/821652/pexels-photo-821652.jpeg?auto=compress&cs=tinysrgb&w=1200')
                  )
                ),
                // margin: EdgeInsets.only(left: 45,top: 150),
                // decoration: BoxDecoration(
                //     color: Colors.red.shade400,
                //     borderRadius: const BorderRadius.only(
                //         topLeft: Radius.circular(50),
                //         bottomRight: Radius.circular(50),
                //         topRight: Radius.circular(20),
                //         bottomLeft: Radius.circular(20)),
                //     boxShadow: const  [
                //       BoxShadow(
                //           blurRadius: 80,
                //           spreadRadius: 50,
                //           color: Colors.yellow),
                //     ],
                //     border: Border.all(color: Colors.green, width: 8)),
                child:  Center( child: Text('Flutter Dev',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight:FontWeight.bold),)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
