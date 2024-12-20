import 'package:flutter/material.dart';

void main() => runApp(Morning());

class Morning extends StatelessWidget {
    @override
    Widget build (BuildContext context) {
        return (
            Scaffold(
                body: Text("Good day"),
                
            )
            backgroundColor: Colors.blue[300];
        );
    }
}