/*
import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class SignUp extends StatefulWidget {
  const SignUp({super.key});
  @override
  State<SignUp> createState() => _SignUpState();
}
class _SignUpState extends State<SignUp> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height / 0.9,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
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
                  height: 20,
                ),
                Column(
                  children: [
                    Text(
                      'Create Your Account',
                      style: GoogleFonts.aleo(
                        color: AppTheme.greyColor,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                        hintText: 'Username*',
                        hintStyle: TextStyle(
                          color: AppTheme.greyColor,
                          letterSpacing: 0.4,
                        ),
                        suffix: Image.asset(
                          AssetsCounte.user1,
                        ),
                      ),
                    ),
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        hintText: 'Email Id*',
                        hintStyle: TextStyle(
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
                        hintStyle: TextStyle(
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
                //check Box
               Container(
                   width: 500,
                    child: Row(
                      children: [
                        Checkbox(
                          activeColor: AppTheme.buttonColor,
                          value: isChecked,
                          onChanged: (newValue) {
                            setState(() {
                              isChecked = newValue!;
                            });
                          },
                        ),
                        Row(
                          children: [
                            Text.rich(
                              TextSpan(
                                text: 'I Read and agree to',
                                style: TextStyle(
                                  color: AppTheme.greyColor,
                                  fontSize: 14,
                                ),
                                children: [
                                  TextSpan(
                                    text: ' Terms&Conditions',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
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
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginScreen()),
                      );
                    },
                    child: Text(
                      'SING UP',
                      style: GoogleFonts.alike(
                          color: AppTheme.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
                Text(
                  'OR',
                  style: GoogleFonts.aleo(
                    color: AppTheme.greyColor,
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
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
                      'Already have an account?',
                      style: GoogleFonts.aleo(
                        color: AppTheme.greyColor,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LoginScreen()),
                        );
                      },
                      child: Text(
                        'Login',
                        style: GoogleFonts.aleo(
                          decoration: TextDecoration.underline,
                          decorationColor: AppTheme.buttonColor,
                          color: AppTheme.buttonColor,
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
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
*/
import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);
  @override
  State<SignUp> createState() => _SignUpState();
}
class _SignUpState extends State<SignUp> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
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
                  height: 10,
                ),
                Column(
                  children: [
                    Text(
                      'Create Your Account',
                      style: GoogleFonts.aleo(
                        color: AppTheme.greyColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                        hintText: 'Username*',
                        hintStyle: GoogleFonts.alike(

                          color: AppTheme.greyColor,
                          letterSpacing: 0.4,

                        ),
                        suffix: Image.asset(
                          AssetsCounte.user1,
                        ),
                      ),
                    ),
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        hintText: 'Email Id*',
                        hintStyle:GoogleFonts.alike(
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
                // Checkbox
                Row(
                  children: [
                    Checkbox(
                      activeColor: AppTheme.buttonColor,
                      value: isChecked,
                      onChanged: (newValue) {
                        setState(() {
                          isChecked = newValue!;
                        });
                      },
                    ),
                    Text.rich(
                      TextSpan(
                        text: 'I Read and agree to',
                        style: GoogleFonts.alike(
                          color: AppTheme.greyColor,
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                        children: [
                          TextSpan(
                            text: ' Terms & Conditions',
                            style: GoogleFonts.alike(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
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
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LoginScreen(),
                        ),
                      );
                    },
                    child: Text(
                      'SIGN UP',
                      style: GoogleFonts.alike(
                          color: AppTheme.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ),
                Text(
                  'OR',
                  style: GoogleFonts.alike(
                    color: AppTheme.greyColor,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
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
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account?',
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
                          MaterialPageRoute(
                            builder: (context) => const LoginScreen(),
                          ),
                        );
                      },
                      child: Text(
                        'Login',
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
