import 'package:flutter/material.dart';
import 'package:my_portfolio/data/experiences_model.dart';
import 'package:my_portfolio/styles/colors.dart';

class ExperiencesSection extends StatelessWidget {
  const ExperiencesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: experiences.map((exp) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      SizedBox(height: 3),
                      Text(
                        '${exp.startDate} - ${exp.endDate}',
                        style: TextStyle(
                          fontFamily: 'OpenSans',
                          color: AppColors.secondaryTextColor,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '${exp.jobTitle} · ${exp.company}',
                        style: TextStyle(
                          fontFamily: 'OpenSans',
                          color: AppColors.mainTextColor,
                          fontWeight: FontWeight.w700,
                          fontSize: 16.0,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Text(
                        exp.desciption,
                        style: TextStyle(
                          fontFamily: 'OpenSans',
                          color: AppColors.secondaryTextColor,
                          fontSize: 14.0,
                        ),
                      ),
                      SizedBox(height: 8.0),
                      Wrap(
                        children: exp.skills.map((e) {
                          return Container(
                            margin: EdgeInsets.all(8.0),
                            padding: EdgeInsets.symmetric(
                                horizontal: 16.0, vertical: 8.0),
                            decoration: BoxDecoration(
                              color: AppColors.accentTextColor
                                  .withValues(alpha: 0.1),
                              borderRadius: BorderRadius.all(
                                Radius.circular(8.0),
                              ),
                            ),
                            child: Text(
                              e,
                              style: TextStyle(
                                fontFamily: 'OpenSans',
                                color: AppColors.accentTextColor,
                                fontSize: 12.0,
                              ),
                            ),
                          );
                        }).toList(),
                      )
                    ],
                  ),
                )
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
