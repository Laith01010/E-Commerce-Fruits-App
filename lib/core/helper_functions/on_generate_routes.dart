import 'package:ecommerce_food_app2/features/on_boarding/presentation/views/on_boarding_view.dart';
import 'package:ecommerce_food_app2/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (context) => SplashView());
    case OnBoardingView.routeName:
      return MaterialPageRoute(builder: (context) => OnBoardingView());
    default:
      return MaterialPageRoute(builder: (context) => Scaffold());
  }
}
