import 'package:flutter/material.dart';
import 'package:untitled18/features/splash/presentation/widgets/splash_body.dart';

import '../../../core/constants.dart';


class SplashView extends StatelessWidget {
  const SplashView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColor,
       body: SplashViewBody(),
    );
  }
}