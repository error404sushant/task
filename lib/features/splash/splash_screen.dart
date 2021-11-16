
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/features/splash/splash_bloc.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  late SplashBloc splashBloc;

  @override
  void initState() {
    splashBloc = SplashBloc(context);
    splashBloc.waitToGoHome();

    // TODO: implement initState
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: body(),
    );
  }

  //region body
Widget body(){
    return Center(
      child: Stack(
        children: [
          Center(
            child: Container(

                child: Image.asset('assets/logo.png',height:
                198.05.h,width: 170.19.h,)),

          ),

          Align(
            alignment: Alignment.bottomCenter,
            child: Text("Powered by Oyelabs \n With Love ❤️",style: TextStyle(

            ),
            textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
}
//endregion



//region body
//endregion
}
