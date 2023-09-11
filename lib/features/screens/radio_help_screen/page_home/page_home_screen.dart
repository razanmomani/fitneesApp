import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/models/grid_page.dart';
import 'package:fitnees_app/features/models/model_page_home.dart';
import 'package:fitnees_app/features/screens/radio_help_screen/page_home/Exercises_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PageHomeScreen extends StatefulWidget {
  const PageHomeScreen({super.key});
  @override
  State<PageHomeScreen> createState() => _PageHomeScreenState();
}

class _PageHomeScreenState extends State<PageHomeScreen> {
  //final List<String> items = ["Abs Perfection", "Good Cardio", "Arms Stretching"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppTheme.buttonColor,
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset(
            AssetsCounte.menu,
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Image.asset(
                AssetsCounte.searhe,
              )),
        ],
        title: Text(
          'Home',
          style: GoogleFonts.alike(
            fontSize: 18,
            color: AppTheme.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                'Workout Exercises',
                style: GoogleFonts.alice(
                  color: AppTheme.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 19,
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
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                model.subtitle,
                                style: GoogleFonts.alike(
                                  color: AppTheme.white,
                                  fontSize: 14,
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
                'Training Plan',
                style: GoogleFonts.alice(
                  color: AppTheme.black,
                  fontSize: 19,
                  fontWeight: FontWeight.bold,

                ),
              ),
            ),
          ),
          Expanded(
            child: SizedBox(
              width: double.infinity,
              child: GridView.builder(
                padding: EdgeInsetsDirectional.all(8),
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                primary: true,
                itemCount: prodectList.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 1.0,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                ),
                itemBuilder: (context, index) {
                  final PageMode model = prodectList[index];
                  return Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            AssetsCounte.gym1,
                            width: 28,
                            height: 39,
                          ),
                          Text(
                            model.title,
                            style: GoogleFonts.alike(
                              fontWeight: FontWeight.w900,
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            model.subtitle,
                            style: GoogleFonts.alike(
                              fontSize: 8,
                              color: AppTheme.greyColor,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),

          /* Container(
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Training Plan',
                          style: GoogleFonts.alice(
                            color: AppTheme.black,
                            fontSize: 24,
                          ),
                        ),
                      ),
                    ),
                Expanded(
                  child: SizedBox(
                    height: 100,
                    width: double.infinity,
                      child: GridView.builder(
                        padding: EdgeInsetsDirectional.all(8),
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        primary: true,
                        itemCount: prodectList.length,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          childAspectRatio: 1.0,
                          crossAxisSpacing: 10,
                          mainAxisSpacing: 10,
                        ),
                        itemBuilder: (context, index) {
                          final PageMode model = prodectList[index];
                          return Container(
                            width: 150,
                              height: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.grey.shade200,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [

                                    Image.asset(
                                      AssetsCounte.gym1,
                                      width: 50,
                                      height: 40,
                                    ),
                                    Text(
                                      model.title,
                                      style: GoogleFonts.alike(
                                        fontWeight: FontWeight.w900,
                                        fontSize: 15,
                                      ),
                                    ),
                                    Text(
                                      model.subtitle,
                                      style: GoogleFonts.alike(
                                        fontSize: 15,
                                        color:AppTheme.greyColor,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),

                                  ],
                                ),
                              ),

                          );
                        },
                      ),
                    ),
                ),*/
        ],
      ),
    );
  }
}
// ... (import statements)
