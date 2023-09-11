import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/screens/gender_screen.dart';
import 'package:fitnees_app/features/screens/sign_up.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Fit',
                        style: GoogleFonts.alice(
                          color: AppTheme.black,
                          fontSize: 60,
                        ),
                      ),
                      Text(
                        'Kit',
                        style: GoogleFonts.alike(
                          color: AppTheme.primaryColor,
                          fontSize: 60,
                          decoration: TextDecoration.underline,
                          decorationColor: AppTheme.underline,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Column(
                    children: [
                      Text(
                        'Welcome!',
                        style: GoogleFonts.aleo(
                          color: AppTheme.black,
                          fontSize: 25,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      Text(
                        'Sign into Your Account',
                        style: GoogleFonts.aleo(
                          color: AppTheme.greyColor,
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          hintText: 'Email Id*',
                          hintStyle: GoogleFonts.alike(

                              color: AppTheme.greyColor,
                              letterSpacing: 0.4,

                          ),
                          suffix: Image.asset(
                            AssetsCounte.email,
                          ),
                        ),
                      ),
                      TextFormField(
                        obscureText: true,
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                          hintText: 'Password*',
                          hintStyle: GoogleFonts.alike(
                            color: AppTheme.greyColor,
                            letterSpacing: 0.4,
                          ),
                          suffix: Image.asset(
                            AssetsCounte.password,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Forgot Password?',
                      style: GoogleFonts.aleo(
                        color: AppTheme.greyColor,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.9,
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
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => GenderScreen()));
                      },
                      child: Text(
                        'LOGIN',
                        style: GoogleFonts.alike(
                            color: AppTheme.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w400),

                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Center(
                      child: Text(
                        'OR',
                        style: GoogleFonts.aleo(
                          color: AppTheme.greyColor,
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        style: ButtonStyle(
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(),
                            ),
                          ),
                        ),
                        onPressed: () {},
                        icon: Image.asset(
                          AssetsCounte.facebook,
                          fit: BoxFit.fitWidth,
                          width: 80,
                          height: 40,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Image.asset(
                          AssetsCounte.twitter,
                          fit: BoxFit.fitWidth,
                          width: 80,
                          height: 40,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Don’t have an account?',
                        style: GoogleFonts.aleo(
                          color: AppTheme.greyColor,
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SignUp()),
                          );
                        },
                        child: Text(
                          'Signup',
                          style: GoogleFonts.alike(
                            decoration: TextDecoration.underline,
                            decorationColor: AppTheme.buttonColor,
                            color: AppTheme.buttonColor,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
      ),

    );
  }
}
