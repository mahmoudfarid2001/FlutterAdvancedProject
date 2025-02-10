import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theming/styles/text_styles.dart';
import 'package:flutter_advanced/features/onboarding_feature/widgets/doc_logo_and_name.dart';
import 'package:flutter_advanced/features/onboarding_feature/widgets/doctor_image_and_text.dart';
import 'package:flutter_advanced/features/onboarding_feature/widgets/get_started_button.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(
              top: 20.0,
              left: 20.0,
              right: 20.0,
            ),
            child: Column(
              children: [
                DocLogoAndName(),
                SizedBox(height: 20.0.h),
                DoctorImageAndText(),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 20.w),
                  child: Column(
                    children: [
                   Text('Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                              textAlign: TextAlign.center,
                              style: AppTextStyles.font13greyregular),
                      SizedBox(height: 30.h),
                      const GetStartedButton(),
                    ],
                  ),
                )
              ],
            ),
          ),
        )
      ),
    );
  }
}