import 'package:flutter/material.dart';
import 'package:moske/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.blue,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      home: screensplash(),
    );
  }
}

// Screen splash code -> Home Page
class screensplash extends StatefulWidget {
  const screensplash({super.key});

  @override
  State<screensplash> createState() => _screensplashState();
}

class _screensplashState extends State<screensplash> {
  @override
  void initState() {
    screenPage();
    // TODO: implement initState
    super.initState();
  }

  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  //splah screen.......................
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // screen splash icon
      body: Center(
        child: Image.asset('assets/image/mosqeicon.jpg', height: 300),
      ),
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  // splah screen API Home Page
  Future<void> screenPage() async {
    await Future.delayed(Duration(seconds: 5));
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) {
          return HomePage();
        },
      ),
    );
  }
}
