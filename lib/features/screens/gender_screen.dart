import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/screens/radio_help_screen/help_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class GenderScreen extends StatelessWidget {
  const GenderScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
          height: MediaQuery.of(context).size.height / 0.9,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
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
                  height: 15,
                ),
                Text(
                  'Gender',
                  style: GoogleFonts.alike(
                    fontSize: 23,
                    color: AppTheme.black,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  children: [
                    OutlinedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.white),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                        onPressed: () {},
                        child: Image.asset(
                          AssetsCounte.male,
                          width: 60,
                          height: 99,
                          fit: BoxFit.cover,
                        )),
                    SizedBox(
                      height: 15,
                    ),
                    OutlinedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.white),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Image.asset(
                        AssetsCounte.female,
                        width: 60,
                        height: 99,
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(AppTheme.buttonColor),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HelpScreen()));
                        },
                        child: Text(
                          'NEXT',
                          style: GoogleFonts.alike(
                              color: AppTheme.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Center(
                        child: Text(
                          'To give you a better experrince we need to know your Gender',
                          style: GoogleFonts.aleo(
                            color: AppTheme.greyColor,
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                          ),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),

    );
  }
}
