import 'package:flutter/material.dart';
import 'package:flutter_webapp/src/Ui/views/home/home_desktop_screen.dart';
import 'package:flutter_webapp/src/Ui/views/home/home_mobile_screen.dart';
import 'package:flutter_webapp/src/config/responsive.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MyResponsive(
      desktop: HomeDesktopScreen(),
      mobile: HomeDesktopScreen(),
      tablet: HomeMobileScreen(),
    );
  }
}
