import 'package:ecommerce_food_app2/core/utils/app_images.dart';
import 'package:ecommerce_food_app2/features/on_boarding/presentation/views/on_boarding_view.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    excuteNavigation();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [SvgPicture.asset(Assets.imagesFreepikPlantInject63)],
        ),
        SvgPicture.asset(Assets.imagesLogo),
        SizedBox(
          width: double.infinity,
          child: SvgPicture.asset(
            Assets.imagesFreepikCirclesInject5,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }

  void excuteNavigation() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, OnBoardingView.routeName);
    });
  }
}
