import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theming/styles/text_styles.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset('assets/svgs/docdoc_logo_low_opacity.svg'),
        Container(
          foregroundDecoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: [0.0, 1.0],
                  colors: [Colors.white, Colors.white.withOpacity(0.0)])),
          child: Image.asset('assets/images/onboarding_doctor.png'),
        ),
        Positioned(
          bottom: 30.0,
          left: 0.0,
          right: 0.0,
          child: Text('Best Doctor\nAppointment App',
              textAlign: TextAlign.center,
              style: AppTextStyles.font32bluebold..copyWith(height: 1.4)),
        ),
       
      ],
    );
  }
}
