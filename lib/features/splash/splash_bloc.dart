import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:task/features/login/login_screen.dart';
import 'package:task/features/signup/signup_screen.dart';

class SplashBloc{


  BuildContext context;
  //common variable


  SplashBloc (this.context);
  //constructure


  void goToHome(){
    var screen = SignupScreen();
    var route = CupertinoPageRoute(builder: (_) => screen);
    Navigator.of(context).push(route);
  }

  void waitToGoHome(){
    Timer(Duration(seconds: 3), (){
      goToHome();
    });
  }


}