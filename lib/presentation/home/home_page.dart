import 'package:flutter/material.dart';
import 'package:state_management_udemy/domain/auth/model/login_response.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, @required this.loginResponse}) : super(key: key);

  final LoginResponse loginResponse;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.loginResponse.token),
      ),
    );
  }
}
