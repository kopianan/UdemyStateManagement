/**
 * Author: Damodar Lohani
 * profile: https://github.com/lohanidamodar
  */

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:state_management_udemy/application/auth/cubit/auth_cubit.dart';
import 'package:state_management_udemy/domain/auth/model/login_request.dart';
import 'package:state_management_udemy/presentation/home/home_page.dart';

class SignInPage extends StatefulWidget {
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => AuthCubit(),
        child: BlocConsumer<AuthCubit, AuthState>(listener: (context, state) {
          if (state is AuthError) {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Text("Error"),
                content: Text(state.errorMessage),
              ),
            );
          } else if (state is AuthLoading) {
            print("loading");
          } else if (state is AuthLoginSuccess) {
            //Save data to local ....

            context.bloc<AuthCubit>().saveUserToLocal(state.dataLogin);
          } else if (state is AuthSuccess) {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => HomePage()));
          }
        }, builder: (context, state) {
          return Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.grey.shade800,
            child: ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    SizedBox(
                      height: 50,
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    ListTile(
                        title: TextField(
                      controller: _emailController,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          hintText: "Email address:",
                          hintStyle: TextStyle(color: Colors.white70),
                          border: InputBorder.none,
                          icon: Icon(
                            Icons.email,
                            color: Colors.white30,
                          )),
                    )),
                    Divider(
                      color: Colors.grey.shade600,
                    ),
                    ListTile(
                        title: TextField(
                      controller: _passwordController,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          hintText: "Password:",
                          hintStyle: TextStyle(color: Colors.white70),
                          border: InputBorder.none,
                          icon: Icon(
                            Icons.lock,
                            color: Colors.white30,
                          )),
                    )),
                    Divider(
                      color: Colors.grey.shade600,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: (state is AuthLoading)
                                ? _loginButtonLoading()
                                : _loginButton(context)),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      'Forgot your password?',
                      style: TextStyle(color: Colors.grey.shade500),
                    )
                  ],
                ),
              ],
            ),
          );
        }),
      ),
    );
  }

  RaisedButton _loginButton(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        //panggil cubit untuk sign in user.
        final _requestData =
            LoginRequest(email: "eve.holt@reqres.in", password: "sdf");

        context.bloc<AuthCubit>().signInUser(_requestData);
      },
      color: Colors.cyan,
      child: Text(
        'Login',
        style: TextStyle(color: Colors.white70, fontSize: 16.0),
      ),
    );
  }

  RaisedButton _loginButtonLoading() {
    return RaisedButton(
        onPressed: null,
        color: Colors.cyan,
        child: CircularProgressIndicator());
  }
}
