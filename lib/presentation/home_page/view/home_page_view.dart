import 'package:flutter/material.dart';
import 'package:my_portfolio/styles/colors.dart';

import 'widgets/about_section.dart';
import 'widgets/experiences_section.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SafeArea(
        child: Column(
          children: [
            Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 1,
                    child: SizedBox(),
                  ),
                  Expanded(
                    flex: 4,
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 48.0, vertical: 96.0),
                      decoration: BoxDecoration(
                        color: AppColors.lightBlack,
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Hi, I am',
                                      style: TextStyle(
                                        fontFamily: 'OpenSans',
                                        color: AppColors.accentTextColor,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(height: 16.0),
                                    Text(
                                      'Jasper Janboy',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: AppColors.mainTextColor,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 48.0,
                                      ),
                                    ),
                                    SizedBox(height: 16.0),
                                    Text(
                                      'Software Engineer',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        color: AppColors.secondaryTextColor,
                                        fontSize: 24.0,
                                      ),
                                    ),
                                    SizedBox(height: 16.0),
                                    RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text:
                                                'Code - blooded · Run by coffee',
                                            style: TextStyle(
                                              fontFamily: 'OpenSans',
                                              color:
                                                  AppColors.secondaryTextColor,
                                              fontSize: 14.0,
                                            ),
                                          ),
                                          TextSpan(
                                            text: ' ☕',
                                            style: TextStyle(
                                              fontFamily: 'OpenSans',
                                              color: AppColors.accentTextColor,
                                              fontSize: 18.0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  AboutSection(),
                                  ExperiencesSection(),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: SizedBox(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
