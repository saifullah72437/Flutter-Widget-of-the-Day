import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.deepPurple[300],
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
            color: Colors.deepPurple[300],
              // shape: BoxShape.circle,
              // border: Border.all(width: 2)
                borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(
                offset: Offset(-5, -5),
                color: Colors.deepPurple.shade200,
                blurRadius: 15,
              ),
              BoxShadow(
                offset: Offset(5, 5),
                color: Colors.deepPurple.shade800,
                blurRadius: 15,
              ),
            ]
            ),
            // alignment: Alignment(0, 0),
            alignment: Alignment.center,
            child: Text('M A S K - C O D I N G'),
          ),
        ),
      ),
    );
  }
}
