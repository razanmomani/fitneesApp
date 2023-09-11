import 'package:fitnees_app/constants/image.dart';
import 'package:fitnees_app/features/screens/radio_help_screen/page_home/messages_screen.dart';
import 'package:fitnees_app/features/screens/radio_help_screen/page_home/notifcation_screen.dart';
import 'package:fitnees_app/features/screens/radio_help_screen/page_home/page_home_screen.dart';
import 'package:fitnees_app/features/screens/radio_help_screen/page_home/profile_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;
  final List<Widget> _pages = [
    const PageHomeScreen(),
    NotifcationScreen(),
    const ProfileUser(),
    MessagesScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (tappedIndex) {
          setState(() {
            currentIndex = tappedIndex;
          });
        },
        currentIndex: currentIndex, // Keep the current index in sync
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset(
              AssetsCounte.home,
              color: currentIndex == 0 ? Colors.red : Colors.grey.shade700,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              AssetsCounte.notification,
              color: currentIndex == 1 ? Colors.red : Colors.grey.shade700,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              AssetsCounte.user1,
              color: currentIndex == 2 ? Colors.red : Colors.grey.shade700,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              AssetsCounte.messnger,
              color: currentIndex == 3 ? Colors.red : Colors.grey.shade700,
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
