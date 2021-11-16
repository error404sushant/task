import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:task/util/app_image_icon.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  _SignupScreenState createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: body()),
    );
  }

  //region body
Widget body(){
    return Column(
      children: [
        Expanded(child: Image.asset(AppImageIcon.signup_mobile,alignment: Alignment.topCenter,)),
        Text("Your Home services Expert",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30.sp,
        ),),
        Text("Continue with Phone Number",style: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: 20.sp,
        ),),
  Padding(
    padding:  EdgeInsets.symmetric(horizontal: 30.h),
    child: TextFormField(
    autocorrect: true,
    decoration: InputDecoration(

    // labelText: "Email",
    labelStyle: TextStyle(fontFamily: "MontserratSemiBold", color: Colors.black),
    focusColor: Colors.redAccent,
hintText: 'Enter mobile no',
    hintStyle: TextStyle(fontFamily: "MontserratRegular"),
    enabledBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.black),
    ),
    focusedBorder: UnderlineInputBorder(
    borderSide: BorderSide(color: Colors.black),
    ),),
    textInputAction: TextInputAction.next),
  ),


        CupertinoButton(
            color: Colors.red,
            child: Text("Sign Up"), onPressed: (){}),

]);




}
//endregion


Widget bottomScreen(){
    return Column(
      children: [


      ],

    );
}
}
