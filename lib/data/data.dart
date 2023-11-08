import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/aditya.jpeg";

//String data to modify
String name = "Olorunsola Oyintomiwa";
String username = "flutterdev";

//Link to resume on Google Drive
String resumeLink =
    "https://dochub.com/oyintomiwao/dbnaAMqK9meaqrWKGNXJm0/oyins-tech-cv-pdf?gdiExists=12fF-TUtwZ0i4-fd1LBFMf7unkbtECMDH";

//Contact Email
String contactEmail = "oyintomiwao@gmail.com";

String aboutWorkExperience = '''
Hello I am a flutter developer

I have had the privilege of working as a Flutter developer for the past 18 months. During this time, I have gained valuable experience and expertise in mobile app development using the Flutter framework. My journey as a Flutter developer has been both challenging and rewarding, allowing me to contribute to a variety of projects and build a solid foundation in mobile app development. 
''';

String aboutMeSummary = '''
Aditya is a content creator and has over 5K subscribers on YouTube and a 700+ member community on Discord. 
📺 YouTube Channel: watch.adityathakur.in
🚀 Discord Community: discord.adityathakur.in
''';

String location = "Ondo State, Nigeria";
String website = "Oyintomiwa.in";
String portfolio = "Oyintomiwa";
String email = "Oyintomiwao@gmail.com";

List<Project> projectList = [
  Project(
      name: "Widows Challenge",
      description:
          "this is an app that collects the data of widows in ondo-state",
      link: "https://github.com/Tommyval/widows_challenge.git"),
  Project(
      name: "Grocery_app",
      description:
          "the is an ecommerce app where users order items, with a firebase backend",
      link: "https://github.com/Tommyval/grocery_app.git"),
  Project(
      name: "Grocery web admin parnel",
      description:
          "This is the backend that stores the informations displayed in the frontend built with firebase",
      link: "https://github.com/Tommyval/grocery_web_admin.git"),
  Project(
      name: "Flutter Portfolio",
      description: "A template for Portfolio",
      link: "https://github.com/adityathakurxd/flutter-portfolio")
];
