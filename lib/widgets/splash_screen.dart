import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
const SplashScreen({ super.key });
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}



class _SplashScreenState extends State<SplashScreen> {

@override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), (){
      Navigator.pushReplacementNamed(context, '/login');
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 1, 44, 80),
      body: Center(
        child: Image.asset('assets/logo.png',width: 200.0, height: 200.0),
      ),
    );
  }
}

/*
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
const SplashScreen({ super.key });
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}



class _SplashScreenState extends State<SplashScreen> {

  @override
  Widget build(BuildContext context){
    return Center(
      child: Image.asset('',width: 200.0, height: 200.0),
    );
  }
}
 */