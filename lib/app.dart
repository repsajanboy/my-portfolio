import 'package:flutter/material.dart';
import 'package:my_portfolio/router/app_router.dart';

class MyApp extends StatelessWidget {
  final AppRouter router;
  const MyApp({super.key, required this.router});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jasper Janboy Monterey',
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router.onGenerateRoute,
    );
  }
}