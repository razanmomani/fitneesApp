/*
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/models/Follwers_model.dart';
import 'package:fitnees_app/features/models/model_page_home.dart';

class ProfileUser extends StatelessWidget {
  const ProfileUser({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200,
            backgroundColor: AppTheme.buttonColor,
            leading: Icon(
              Icons.arrow_back,
              color: AppTheme.white,
              size: 30,
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: AppTheme.white,
                  size: 30,
                ),
              ),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text(
                      'U N',
                      style: GoogleFonts.alike(
                          fontSize: 25,
                          color: AppTheme.black,
                          fontWeight: FontWeight.w400),
                    ),
                    radius: 35,
                  ),
                  Text(
                    'User Name',
                    style: GoogleFonts.alike(
                        fontSize: 25,
                        color: AppTheme.white,
                        fontWeight: FontWeight.w400),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '5k Followers',
                          style: GoogleFonts.alike(
                              fontSize: 15,
                              color: AppTheme.white,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          '|',
                          style: GoogleFonts.alike(
                              fontSize: 15,
                              color: AppTheme.white,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          '2k Following',
                          style: GoogleFonts.alike(
                              fontSize: 15,
                              color: AppTheme.white,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
                  (context, index) {
                if (index == 0) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'My Exercises',
                          style: GoogleFonts.alice(
                            color: AppTheme.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 120,
                        child: ListView.builder(
                          shrinkWrap: true,
                          primary: false,
                          itemCount: pageList.length,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (BuildContext context, int index) {
                            final PageModel model = pageList[index];
                            return Container(
                              width: 100,
                              margin: EdgeInsets.symmetric(horizontal: 5),
                              child: Stack(
                                children: [
                                  Positioned(
                                    top: 0,
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: Container(
                                      width: 100,
                                      height: 70,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                      ),
                                      child: InkWell(
                                        onTap: () {},
                                        child: Image.asset(
                                          model.image,
                                          fit: BoxFit.fitHeight,
                                          width: 100,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 9,
                                    right: 15,
                                    child: Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.red,
                                      ),
                                      child: Icon(
                                        Icons.add,
                                        size: 15,
                                        color: AppTheme.white,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 70,
                                    left: 15,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          model.title,
                                          style: GoogleFonts.abel(
                                            color: AppTheme.white,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 15,
                                          ),
                                        ),
                                        Text(
                                          model.subtitle,
                                          style: GoogleFonts.alike(
                                            color: AppTheme.white,
                                            fontSize: 15,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Followers',
                          style: GoogleFonts.alice(
                            color: AppTheme.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                      Container(
                        width: 150,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          primary: false,
                          itemCount: follwerList.length,
                          itemBuilder: (context, index) {
                            final FollwersMode model = follwerList[index];
                            return Column(
                              children: [
                                Container(
                                  width: 60,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50)),
                                  child: Image.asset(
                                    model.image,
                                  ),
                                ),
                                Text(
                                  model.title,
                                  style: TextStyle(color: Colors.black),
                                ),
                                Text(
                                  model.subtitle,
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            );
                          },
                        ),
                      ),
                    ],
                  );
                }
                return SizedBox.shrink();
              },
              childCount: 1,
            ),
          ),
        ],
      ),
    );
  }
}
*/
/*
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/models/Follwers_model.dart';
import 'package:fitnees_app/features/models/model_page_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileUser extends StatelessWidget {
  const ProfileUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200,
            backgroundColor: AppTheme.buttonColor,
            leading: Icon(
              Icons.arrow_back,
              color: AppTheme.white,
              size: 30,
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: AppTheme.white,
                  size: 30,
                ),
              ),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text(
                      'U N',
                      style: GoogleFonts.alike(
                          fontSize: 25,
                          color: AppTheme.black,
                          fontWeight: FontWeight.w400),
                    ),
                    radius: 35,
                  ),
                  Text(
                    'User Name',
                    style: GoogleFonts.alike(
                        fontSize: 25,
                        color: AppTheme.white,
                        fontWeight: FontWeight.w400),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '5k Followers',
                          style: GoogleFonts.alike(
                              fontSize: 15,
                              color: AppTheme.white,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          '|',
                          style: GoogleFonts.alike(
                              fontSize: 15,
                              color: AppTheme.white,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          '2k Following',
                          style: GoogleFonts.alike(
                              fontSize: 15,
                              color: AppTheme.white,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) => Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'My Exercises',
                        style: GoogleFonts.alice(
                          color: AppTheme.black,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 120,
                    child: ListView.builder(
                        shrinkWrap: false,
                        primary: false,
                        itemCount: pageList.length,
                        scrollDirection: Axis.horizontal,
                        // shrinkWrap: true,
                        //  primary: false,
                        itemBuilder: (BuildContext context, int index) {
                          final PageModel model = pageList[index];
                          return Container(
                            width: 100,
                            margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 0,
                                  bottom: 0,
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    width: 100,
                                    height: 70,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(10)),
                                    ),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Image.asset(
                                        model.image,
                                        fit: BoxFit.fitHeight,
                                        width: 100,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 9,
                                  right: 15,
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.red,
                                    ),
                                    child: Icon(
                                      Icons.add,
                                      size: 15,
                                      color: AppTheme.white,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 70,
                                  left: 15,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        model.title,
                                        style: GoogleFonts.abel(
                                          color: AppTheme.white,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 15,
                                        ),
                                      ),
                                      Text(
                                        model.subtitle,
                                        style: GoogleFonts.alike(
                                          color: AppTheme.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Text(
                        'Followers',
                        style: GoogleFonts.alice(
                          color: AppTheme.black,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                      height: 120,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          primary: false,
                          itemCount: follwerList.length,
                          itemBuilder: (context, index) {
                            final FollwersMode model = follwerList[index];
                            return Row(
                              children: [
                                Container(
                                  width: 80,
                                  child: Row(
                                    children: [
                                      Column(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 70,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(50)),
                                            child: Image.asset(model.image),
                                          ),
                                          Text(
                                            model.title,
                                            style: GoogleFonts.alike(
                                              color: Colors.black,
                                              fontSize: 14,
                                            ),
                                          ),
                                          Text(
                                            model.subtitle,
                                            style: GoogleFonts.alike(
                                              color: Colors.black,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            );
                          })),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
*/
import 'package:fitnees_app/features/models/Follwers_model.dart';
import 'package:fitnees_app/features/screens/radio_help_screen/page_home/Exercises_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/models/model_page_home.dart';

class ProfileUser extends StatelessWidget {
  const ProfileUser({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 177,
            backgroundColor: AppTheme.buttonColor,
            leading: Icon(
              Icons.arrow_back,
              color: AppTheme.white,
              size: 25,
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: AppTheme.white,
                  size: 25,
                ),
              ),
            ],
            flexibleSpace: FlexibleSpaceBar(
              background: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text(
                      'U N',
                      style: GoogleFonts.alike(
                          fontSize: 25,
                          color: AppTheme.black,
                          fontWeight: FontWeight.w400),
                    ),
                    radius: 40,
                  ),
                  Text(
                    'User Name',
                    style: GoogleFonts.alike(
                        fontSize: 15,
                        color: AppTheme.white,
                        fontWeight: FontWeight.w400),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '5k Followers',
                          style: GoogleFonts.alike(
                              fontSize: 8,
                              color: AppTheme.white,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          '|',
                          style: GoogleFonts.alike(
                              fontSize: 9,
                              color: AppTheme.white,
                              fontWeight: FontWeight.w400),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          '2k Following',
                          style: GoogleFonts.alike(
                              fontSize: 8,
                              color: AppTheme.white,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
                  (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'My Exercises',
                          style: GoogleFonts.alice(
                            color: AppTheme.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 125,
                      child: ListView.builder(
                          shrinkWrap: false,
                          primary: false,
                          itemCount: pageList.length,
                          scrollDirection: Axis.horizontal,
                          // shrinkWrap: true,
                          //  primary: false,
                          itemBuilder: (BuildContext context, int index) {
                            final PageModel model = pageList[index];
                            return Container(
                              width: 100,
                              margin: EdgeInsets.symmetric(horizontal: 5),
                              child: Stack(
                                children: [
                                  Positioned(
                                    top: 0,
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: Container(
                                      height: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        boxShadow: [
                                          
                                          BoxShadow(
                                            color: Colors.black,
                                            spreadRadius: 0,
                                            blurRadius: 0,
                                            offset: Offset(0, 0),
                                          ),
                                        ],
                                      ),
                                      child: ShaderMask(
                                        shaderCallback: (Rect bounds) {
                                          return LinearGradient(
                                            begin: Alignment.bottomCenter,
                                            end: Alignment.center,
                                            colors: [Colors.transparent, Colors.white],
                                            stops: [0.0, 1.0],
                                          ).createShader(bounds);
                                        },
                                        blendMode: BlendMode.dstIn,
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        ExercisesScreen()));
                                          },
                                          child: Image.asset(
                                            model.image,
                                            fit: BoxFit.fitHeight,
                                            width: 100,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ), // height: 70,
                                  Positioned(
                                    top: 9,
                                    right: 15,
                                    child: Container(
                                      width: 20,
                                      height: 20,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.red,
                                      ),
                                      child: Icon(
                                        Icons.add,
                                        size: 15,
                                        color: AppTheme.white,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 70,
                                    left: 15,
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          model.title,
                                          style: GoogleFonts.alike(
                                            color: AppTheme.white,
                                            // fontWeight: FontWeight.w600,
                                            fontSize: 13,
                                          ),
                                        ),
                                        Text(
                                          model.subtitle,
                                          style: GoogleFonts.alike(
                                            color: AppTheme.white,
                                            fontSize: 13,
                                            //   fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          }),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          'Followers',
                          style: GoogleFonts.alice(
                            color: AppTheme.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 140,
                      child: ListView.builder(
                        padding: EdgeInsets.all(5),
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        primary: false,
                        itemCount: follwerList.length,
                        itemBuilder: (context, index) {
                          final FollwersMode model = follwerList[index];
                          return Container(
                            width: 80,
                            child: Row(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      width: 70,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: Image.asset(model.image),
                                    ),
                                    Text(
                                      model.title,
                                      style: GoogleFonts.alike(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      model.subtitle,
                                      style: GoogleFonts.alike(
                                        color: Colors.black,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),

















                  ],
                );
              },
              childCount: 1,
            ),
          ),
        ],
      ),
    );
  }
}

