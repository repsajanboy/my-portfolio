class ExperiencesModel {
  String jobTitle;
  String company;
  String startDate;
  String endDate;
  String desciption;
  List<String> skills;

  ExperiencesModel({
    required this.jobTitle,
    required this.company,
    required this.startDate,
    required this.endDate,
    required this.desciption,
    required this.skills,
  });
}

List<ExperiencesModel> experiences = [
  ExperiencesModel(
    jobTitle: "Operations, Software Engineer",
    company: "Signant Health",
    startDate: "Nov 2021",
    endDate: "Present",
    desciption:
        "Develop and maintains web and mobile application components using Java based platform · work with Solution Architect to gain an understanding on business requirements for assigned tasks · collaborates with Project Delivery Manager to keep project on time · coordinates with Software Engineer team to understand design pattern, standards, customization, and resource capacity planning · complete unit testing, create documentations and executes peer reviews as required · adheres to source control, versioning best practices and operational process requirements when executing study configuration tasks.",
    skills: [
      "SmartSignals eCOA designer",
      "TrialStudio",
    ],
  ),
  ExperiencesModel(
    jobTitle: "Software Engineer",
    company: "Placester",
    startDate: "Jan 2021",
    endDate: "Oct 2021",
    desciption:
        "Developed, maintained, and optimized backend services and APIs using C# and ASP.NET Core framework · write clean, maintainable and efficient code following the best practices · implement and maintain unit tests · collaborated with front0end developers, designer and QA team for creating and delivering seamless application · lead the development for rebuilding Open Home Pro mobile application using Flutter",
    skills: ["C#", "ASP.NET Core", "MySQL", "Flutter", "Node.js"],
  ),
  ExperiencesModel(
    jobTitle: "Mobile Application Developer",
    company: "Justlearn",
    startDate: "Sep 2020",
    endDate: "Feb 2021",
    desciption:
        "Lead the development for creating a cross-platform mobile application using Flutter · Write and maintain clean code following best practives · integrated application with backend services usign RESTful API · implemented Provider as state management solution · set up In-app Purchase for subscription based feature and Stripe for payment integration · troubleshoot, debug and resolved technical issues · deployed the app in Google Playstore and Apple App Store",
    skills: ["Flutter", "Firebase"],
  ),
  ExperiencesModel(
    jobTitle: "Jr. Full-Stack Developer",
    company: "CorinthDev",
    startDate: "Jan 2019",
    endDate: "Aug 2020",
    desciption:
        "Developed multiple web-based static and dynamic system using multiple technologies · collaborated directly with clients for gathering information, demo and delivering completed projects · performed quality assurance of the system ensuring to fulfill the client's requirement · worked alongside the Project Managger to keep project deliverables on time",
    skills: [
      "C#",
      "ASP.NET Core",
      "MySQL",
      "PHP",
      "HTML/CSS",
      "JavaScript",
      "jQuery",
      "Cordova"
    ],
  ),
];
