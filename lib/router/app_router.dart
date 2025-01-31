import 'package:flutter/material.dart';
import 'package:my_portfolio/presentation/home_page/home_page.dart';
import 'package:my_portfolio/presentation/projects_page/projects_page.dart';
import 'package:my_portfolio/router/app_router_names.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case RouteNames.home:
        return MaterialPageRoute(
          builder: (_) => const HomePageView(),
        );
      case RouteNames.projects:
        return MaterialPageRoute(
          builder: (_) => ProjectsPageView(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route define for ${routeSettings.name}'),
            ),
          ),
        );
    }
  }
}
