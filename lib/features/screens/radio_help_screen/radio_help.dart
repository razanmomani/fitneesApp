import 'package:fitnees_app/features/controller/theme.dart';
import 'package:fitnees_app/features/models/radio_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class RadioHelp extends StatefulWidget {
  const RadioHelp({super.key});
  @override
  State<RadioHelp> createState() => _HelpScreen();
}
class _HelpScreen extends State<RadioHelp> {
  int selectedOption = 0;
  void ValueChange(int value) {
    setState(() {
      selectedOption = value;
    });
  }
  @override
  // List radio button to help screen
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
        primary: false,
        itemCount: listRadio.length,
        itemBuilder: (context, index) {
          final RadioaModel model = listRadio[index];
          return Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(5.0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(5),
                    color: Colors.grey.shade100,
                  ),
                  child: RadioListTile(
                    onChanged: (value) {
                      setState(() {
                        selectedOption = value as int;
                      });
                    },
                    activeColor:Colors==selectedOption?Colors.white:Colors.red,
                    value: index,
                    groupValue: selectedOption,
                    controlAffinity: ListTileControlAffinity.trailing,
                    title: Text(
                      model.title,
                      style: GoogleFonts.aleo(
                        color: AppTheme.greyColor,
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          );
        });





  }
}
