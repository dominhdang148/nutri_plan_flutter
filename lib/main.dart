import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nutriplan/config/routes/router.dart';
import 'package:nutriplan/config/routes/routes.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 800),
      builder: (context, child) => const MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: RouteName.nutriHomeScreen,
        onGenerateRoute: AppRouter.generateRoute,
      ),
    );
  }
}
