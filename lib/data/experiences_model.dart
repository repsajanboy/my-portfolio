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
    desciption: "Description man",
    skills: ["TrialStudio", "SmartSignals eCOA designer"],
  ),
  ExperiencesModel(
    jobTitle: "Software Engineer",
    company: "Placester",
    startDate: "Jan 2021",
    endDate: "Oct 2021",
    desciption: "Description man",
    skills: ["C#", "ASP.NET Core", "MySQL", "Flutter", "Node.js"],
  ),
  ExperiencesModel(
    jobTitle: "Mobile Application Developer",
    company: "Justlearn",
    startDate: "Sep 2020",
    endDate: "Feb 2021",
    desciption: "Description man",
    skills: ["Flutter", "Firebase"],
  ),
  ExperiencesModel(
    jobTitle: "Jr. Full-Stack Developer",
    company: "CorinthDev",
    startDate: "Jan 2019",
    endDate: "Aug 2020",
    desciption: "Description man",
    skills: ["C#", "ASP.NET Core", "MySQL", "PHP", "HTML/CSS", "JavaScript", "jQuery", "Cordova"],
  ),
];
