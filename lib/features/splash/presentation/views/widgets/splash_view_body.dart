import 'package:ecommerce_food_app2/core/utils/app_images.dart';
import 'package:flutter/material.dart';
import 'package:svg_flutter/svg.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

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
}
