import 'package:fitnees_app/features/screens/splash_screen.dart';//1
import 'package:fitnees_app/features/screens/sign_screen.dart';
import 'package:fitnees_app/features/screens/sign_up.dart';
import 'package:flutter/material.dart';
class PageScreen1 extends StatefulWidget {
  const PageScreen1({super.key});
  @override
  State<PageScreen1> createState() => _PageScreen1();
}
class _PageScreen1 extends State<PageScreen1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea (
      child: Scaffold(
        body:
        PageView(
          children:[
            Container(child: SplashScreen()),
            Container(child:SignScreen()),
            Container(child:SignUp() ,),
          ],
        ),

      ),

    );
  }
}
