import 'package:ecommerce_food_app2/features/on_boarding/presentation/views/widgets/on_boarding_page_view.dart';
import 'package:flutter/material.dart';

class onBoardingViewBody extends StatelessWidget {
  const onBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [Expanded(child: OnBoardingPageView())]);
  }
}
