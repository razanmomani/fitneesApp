import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/controller/theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NotifcationScreen extends StatelessWidget {
  NotifcationScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppTheme.buttonColor,
        leading: Icon(
          Icons.arrow_back,
          color: AppTheme.white,
        ),
        title: Text(
          'Notifcation',
          style: GoogleFonts.alike(
            color: AppTheme.white,
            fontSize: 18,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              AssetsCounte.searhe,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],

                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],

                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],

                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],

                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],

                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ],

                    ),
                  ),
                ),
              ],
            ),







            /* Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 340,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.shade200,
                    ),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            AssetsCounte.Ellipse7,
                          ),
                        ),
                        Flexible(
                          fit: FlexFit.tight,
                          child: Text(
                            'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                            style: GoogleFonts.alice(
                              color: AppTheme.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            '2 Min.',
                            style: GoogleFonts.alice(
                              color: AppTheme.greyColor,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),*/
          ],
        ),
      ),
    );
  }
}
