import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/routes/app_router.dart';
import 'package:flutter_advanced/core/routes/router_names.dart';
import 'package:flutter_advanced/core/theming/app_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
   DocApp({super.key, required this.appRouter});
  final AppRouter appRouter ; 
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      child:  MaterialApp(
        title: 'Flutter Advanced',
        theme: ThemeData(
          primaryColor: AppColors.primaryColor,
          scaffoldBackgroundColor: Colors.white,
        ),
        debugShowCheckedModeBanner: false,
        initialRoute: RouterNames.OnBoardingScreen,
        onGenerateRoute: appRouter.onGenerateRoute,
      ),
    );
  }
}