/*
import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExercisesScreen extends StatefulWidget {
  const ExercisesScreen({Key? key}) : super(key: key);

  @override
  State<ExercisesScreen> createState() => _ExercisesScreenState();
}
class _ExercisesScreenState extends State<ExercisesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 360,
                height: 200,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color:AppTheme.blackOpacity,
                      spreadRadius: 0,
                      blurRadius: 0.5,
                      offset: Offset(0.0, 0.0),
                    ),
                  ],
                  image : DecorationImage(
                    image: AssetImage(AssetsCounte.Ellipse22,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child:Stack(
                  children: [
                    SizedBox(
                height:80,
                width: 40,
                child: Icon(Icons.arrow_back,
                        color: AppTheme.white,
                        size:35,

                      ),
                    ),
                    Image.asset(
                      AssetsCounte.play,
                      width: 350,
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      'Week Mass - Building Trainer',
                      style: GoogleFonts.alike(
                        color: Colors.black,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry  standard dummy text ever since the 1500s',
                      style: GoogleFonts.adamina(
                        color: AppTheme.greyColor,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Workout Schedule',
                  style: GoogleFonts.alike(
                      color: Colors.black,
                      fontSize: 24,
                      fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 160,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppTheme.buttonColor,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'STEP 1',
                                      style: GoogleFonts.alike(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Text(
                                      'Warm Up',
                                      style: GoogleFonts.alice(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '15 Mins',
                                      style: GoogleFonts.alice(
                                        color: Colors.white,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          width: 160,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: AppTheme.black,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      'STEP 2',
                                      style: GoogleFonts.alike(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    Text(
                                      'Basics Pushups',
                                      style: GoogleFonts.alice(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      '20 Mins',
                                      style: GoogleFonts.alice(
                                        color: Colors.white,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        

    );
  }
}
*/

import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExercisesScreen extends StatefulWidget {
  const ExercisesScreen({Key? key}) : super(key: key);

  @override
  State<ExercisesScreen> createState() => _ExercisesScreenState();
}
class _ExercisesScreenState extends State<ExercisesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ShaderMask(
            shaderCallback: (Rect bounds) {
              return LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.center,
                colors: [Colors.black, Colors.grey.shade400],
                stops: [0.0, 0.0],
              ).createShader(bounds);
            },
            child: Container(
              width: 360,
              height: 250,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: AppTheme.blackOpacity,
                    spreadRadius: 0,
                    blurRadius: 0.0,
                    offset: Offset(1.0, 1.0),
                  ),
                ],
                image: DecorationImage(
                  image: AssetImage(
                    AssetsCounte.Ellipse22,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Stack(
                children: [
                  SizedBox(
                    height: 120,
                    width: 40,
                    child: Icon(
                      Icons.arrow_back,
                      color: AppTheme.white,
                      size: 35,
                    ),
                  ),
                  Image.asset(
                    AssetsCounte.play,
                    width: 350,
                    color: AppTheme.white,

                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  'Week Mass - Building Trainer',
                  style: GoogleFonts.alike(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  ' Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry  standard dummy text ever since the 1500s',
                  style: GoogleFonts.adamina(
                    color: AppTheme.greyColor,
                    fontSize: 10,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Workout Schedule',
              style: GoogleFonts.alike(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 140,
                      height: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: AppTheme.buttonColor,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'STEP 1',
                                  style: GoogleFonts.alike(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  'Warm Up',
                                  style: GoogleFonts.alice(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '15 Mins',
                                  style: GoogleFonts.alice(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      width: 140,
                      height: 90,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: AppTheme.black,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  'STEP 2',
                                  style: GoogleFonts.alike(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  'Basics Pushups',
                                  style: GoogleFonts.alice(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '20 Mins',
                                  style: GoogleFonts.alice(
                                    color: Colors.white,
                                    fontSize: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
