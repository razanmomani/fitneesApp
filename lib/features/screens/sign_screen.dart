import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/screens/sign_up.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';
class SignScreen extends StatelessWidget {
  const SignScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            Positioned(
              top: 0,
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 10,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
                child: ShaderMask(
                  shaderCallback: (Rect bounds) {
                    return LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.center,
                      colors: [Colors.transparent,Colors.white38],
                      stops: [0.4, 1.1],
                    ).createShader(bounds);
                  },
                  blendMode: BlendMode.dstIn,
                  child: Image.asset(
                    AssetsCounte.ima2,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 230,
              left: 100,
              child: Row(
                children: [
                  Text(
                    'Fit',
                    style: GoogleFonts.alice(
                      color: AppTheme.white,
                      fontSize: 60,
                    ),
                  ),
                  Text(
                    'Kit',
                    style: GoogleFonts.alike(
                      color: AppTheme.white,
                      fontSize: 60,
                      decoration: TextDecoration.underline,
                      decorationColor: AppTheme.white,
                      decorationThickness: 1.0,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 150,
              right: 10,
              left: 10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment:MainAxisAlignment.center,
                children: [
                  Text(
                    'Lorem Ipsum is simply dummy text of',
                    style: TextStyle(
                      color: AppTheme.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 16,
                    ),
                  ),
                  Text.rich(
                    TextSpan(
                      text: 'the printing and  ',
                      style: TextStyle(
                        color: AppTheme.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 16,
                      ),
                      children: [
                        TextSpan(
                          text: 'typesetting',
                          style: TextStyle(
                            color: AppTheme.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 50,
              left: 20,
              right: 20,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                  MaterialStateProperty.all(AppTheme.buttonColor),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUp()));
                },
                child: Text(
                  'SING UP',
                  style: GoogleFonts.alike(
                      color: AppTheme.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Positioned(
              bottom: 20,
              left: 130,
              child: Text(
                'Log In With Account ',
                style:GoogleFonts.abel(
                  color: AppTheme.white,
                  fontSize: 14,
                ),
                // textAlign: TextAlign.center,
              ),
            )
          ],
        ),

    );
  }
}














// ... your other Positioned widgets ...

