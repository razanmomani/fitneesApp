import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/screens/sign_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Positioned(
              top: 0,
              bottom: 0,
              left: 0,
              right: 0,
              child: Image.asset(
                AssetsCounte.ima,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              top: 0,
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: AppTheme.blackOpacity,
                      spreadRadius: 10,
                      blurRadius: 5,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 134,
              right: 0,
              left: 0,
              child: Text(
                'Welcome To FitKit UI Kit',
                style: GoogleFonts.abel(
                  color: Colors.white,
                  fontSize: 28,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Skip',
                  style: GoogleFonts.abel(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            const Positioned(
              bottom: 10,
              left: 150,
              child: Row(
                children: [
                  Icon(
                    Icons.circle,
                    color: AppTheme.buttonColor,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.circle_outlined,
                    color: AppTheme.white,
                    size: 15,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.circle_outlined,
                    color: AppTheme.white,
                    size: 15,
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SignScreen()));
                },
                child: Text(
                  'Next',
                  style: GoogleFonts.abel(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
