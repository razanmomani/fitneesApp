import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/screens/radio_help_screen/page_home/home_screen.dart';
import 'package:fitnees_app/features/screens/radio_help_screen/radio_help.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HelpScreen extends StatefulWidget {
  const HelpScreen({super.key});
  @override
  State<HelpScreen> createState() => _HelpScreenState();
}

class _HelpScreenState extends State<HelpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
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
                height: 25,
              ),
              Center(
                child: Text(
                  'Let us know how we can help you',
                  style: GoogleFonts.alike(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Container(
                child: RadioHelp(),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.9,
                height: 44,
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
                            builder: (context) => const HomeScreen()));
                  },
                  child: Text(
                    'GET STARED',
                    style: GoogleFonts.alike(
                        color: AppTheme.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
