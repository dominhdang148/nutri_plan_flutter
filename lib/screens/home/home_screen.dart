import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nutriplan/config/theme/app_color.dart';
import 'package:nutriplan/config/theme/font_family.dart';

class NutriHomeScreen extends StatefulWidget {
  const NutriHomeScreen({super.key});

  @override
  State<NutriHomeScreen> createState() => _NutriHomeScreenState();
}

class _NutriHomeScreenState extends State<NutriHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColor.subColor[SubColor.tan],
        title: const Text(
          "+300",
        ),
        titleTextStyle: TextStyle(
            fontFamily: AppFontFamily.poppins,
            fontSize: 20.sp,
            fontWeight: FontWeight.w600),
        centerTitle: true,
      ),
    );
  }
}
