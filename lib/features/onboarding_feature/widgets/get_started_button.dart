import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/routes/router_names.dart';
import 'package:flutter_advanced/core/theming/app_colors.dart';
import 'package:go_router/go_router.dart';

import '../../../core/theming/styles/text_styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () {
      context.push(RouterNames.LoginScreen);
    }, 
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(AppColors.primaryColor),
      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
      minimumSize: MaterialStateProperty.all(Size(double.infinity, 52.0)),
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      )),
    ),
    child: Text('Get Started',
    style: AppTextStyles.font16white600weight,
    )
    
    );
  }
}
