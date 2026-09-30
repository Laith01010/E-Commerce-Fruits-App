import 'package:ecommerce_food_app2/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

void main() => runApp(FruitsHub());

class FruitsHub extends StatelessWidget {
  const FruitsHub({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: SplashView(), debugShowCheckedModeBanner: false);
  }
}
