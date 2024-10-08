import 'package:flutter/material.dart';
import 'package:clima/utilities/constants.dart';

class LoadingScreen extends StatefulWidget {
  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          style: kElevatedButtonStyle,
          onPressed: () {
            // Get the current location
          },
          child: Text('Get Location'),
        ),
      ),
    );
  }
}
