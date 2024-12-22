import 'package:flutter/material.dart';

// Main function 
void main() => runApp(SplashScreen());

// Class Splash
class SplashScreen extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return (
      Scaffold (
        body: Center(
          child: Image.asset("assets/images/chill_guy.png"), 
      ),
      TextButton(
      onPressed: () {
        Navigator.pop("Morning");
      },
      child: Text("Get Started")
    ),
      backgroundColor: Colors.blue[200],
    )
    );
  }
}
