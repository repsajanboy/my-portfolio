import 'package:flutter/material.dart';
import 'package:my_portfolio/styles/colors.dart';

class AboutSection extends StatelessWidget {
  const AboutSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 96.0),
      child: Column(
        children: [
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text:
                      'I am passionate web and mobile developer with experience working on both front-end and backend building high performance applications. I love the challenge of turning ideas into functional and user-friendly mobile apps focusing on best practices like writing ',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: 'clean code',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.mainTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: ' and making sure that it is ',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: 'UI responsive',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.mainTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text:
                      ' for all types of devices. I am in continuous journey of learning with the purpose of evolving my skills in cross-platform development using ',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: 'Flutter',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.mainTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: ' and ',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: 'React Native.',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.mainTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'I am currently employed in ',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: 'Signant Health',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.mainTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: ' as a ',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: 'Operation Software Engineer',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.mainTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text:
                      '. Specialize in creating and maintaining web and mobile application that offers Electrical Clinical Outcome Assessment (eCOA) solutions that collect and deliver accurate data.',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text:
                      'I\'ve also got to experience working on start-ups in fulltime and freelance work developing multiple software with multiple technologies such as ',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: 'ASP.NET Core, Node.js with Express.js',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.mainTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: ' for creating RESTful APIs, ',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: 'MySQL, Firebase',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.mainTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: ' and ',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: 'MonggoDB',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.mainTextColor,
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
                TextSpan(
                  text: ' for database platforms.',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text:
                      'My goal during offline is to travel and experience the world in my perspective, to capture and share it via pictures and videos,  while also finding the purpose in life.',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: AppColors.secondaryTextColor,
                    fontSize: 16.0,
                    height: 1.5,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
