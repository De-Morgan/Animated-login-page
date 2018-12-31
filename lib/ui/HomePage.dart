import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String email;
  final String password;
  HomePage({@required this.password, @required this.email});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(bottom: 12.0),
              child: Text(email),
            ),
            Text(password)
          ],
        ),
      ),
    );
  }
}
