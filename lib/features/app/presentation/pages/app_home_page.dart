import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';


@RoutePage()
class AppHomePage extends StatelessWidget {
  const AppHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('App Home Page'),
      ),
    );
  }
}