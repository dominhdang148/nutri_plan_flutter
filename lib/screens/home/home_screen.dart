import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nutriplan/config/theme/app_color.dart';
import 'package:nutriplan/config/theme/font_family.dart';
import 'package:nutriplan/constants/app_text.dart';

class NutriHomeScreen extends StatefulWidget {
  const NutriHomeScreen({super.key});

  @override
  State<NutriHomeScreen> createState() => _NutriHomeScreenState();
}

class _NutriHomeScreenState extends State<NutriHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.mainColor[MainColor.bgAndText],
      appBar: AppBar(
        titleSpacing: 24.w,
        elevation: 0,
        backgroundColor: AppColor.mainColor[MainColor.bgAndText],
        title: const Text(AppLabel.title),
        titleTextStyle: TextStyle(
            fontFamily: AppFontFamily.raleway,
            letterSpacing: 0.5.sp,
            fontSize: 32.sp,
            color: AppColor.mainColor[MainColor.buttonAndTitle],
            fontWeight: FontWeight.w500),
      ),
    );
  }
}
