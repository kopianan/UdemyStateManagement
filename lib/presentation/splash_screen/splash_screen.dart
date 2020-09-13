import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:state_management_udemy/application/auth/cubit/auth_cubit.dart';
import 'package:state_management_udemy/presentation/home/home_page.dart';
import 'package:state_management_udemy/presentation/sign_in/sing_in_page.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit()..loadUserFromLocal(),
      child: BlocListener<AuthCubit, AuthState>(
        listener: (context, state) {
          if (state is AuthLoginSuccess) {
            //go to home
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => HomePage()));
          } else if (state is AuthError) {
            //prompt error
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => SignInPage()));
          }
        },
        child: Scaffold(
          body: Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}
