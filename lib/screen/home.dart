import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Widget showName() {
    return Text(
      "KO Shopping Mall",
      style: TextStyle(
        fontSize: 24.0,
      ),
    );
  }

  Widget showLogo() {
    return Image.asset('images/logo.png');
  }

  Widget showButton() {
    return Row(
      children: [showButton(),],
    );
  }

  Widget signInButton() {
    return RaisedButton(
      child: Text('Sign In'),
      onPressed: () {},
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Center(
              child: Text(
            "My Application",
          )),
          actions: const [
            IconButton(
              icon: Icon(Icons.add_alert),
              onPressed: null,
            )
          ],
        ),
        bottomNavigationBar: BottomAppBar(),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              showLogo(),
              showName(),
              showButton(),
            ],
          ),
        ));
  }
}
