import 'package:flutter/material.dart';
import 'package:my_portfolio/styles/colors.dart';

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
                      padding: const EdgeInsets.symmetric(horizontal: 48.0),
                      decoration: BoxDecoration(
                        color: AppColors.lightBlack,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Hi, I am',
                            style: TextStyle(color: AppColors.accentTextColor),
                          ),
                          Text(
                            'Jasper Janboy',
                            style: TextStyle(
                              color: AppColors.mainTextColor,
                            ),
                          ),
                          Text('Software Engineer', style: TextStyle(
                            color: AppColors.secondaryTextColor,
                          ),)
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
