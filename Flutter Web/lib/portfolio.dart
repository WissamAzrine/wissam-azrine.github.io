import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:simple_icons/simple_icons.dart';

String full_name = "Wissam Azrine";
String logo_name = "Wissam";
List<String> nickname = [
  " Front-end Designer",
  " UI UX Designer",
  " Flutter Developer",
  " Creative Problem Solver",
];
//TODO: DIRI RAYEK
String subTitle =
    "A passionate individual who always thrives to work on end to end products which develop sustainable and scalable social and technical systems to create impact.";
String resumeLink = "https://drive.google.com/file/d/1gECIfZ8Jw673n14AQBqkx3TQ_MTqKwm9/view?usp=sharing";
// String portfolio_repository = "https://drive.google.com/file/d/1eCrMAJLbuuqfeCj3za_bvtODb4XfikI9/view?usp=sharing";
String github_repository_link = "https://github.com/WissamAzrine?tab=repositories";

const socialMediaLinks = [
  {
    "name": "Github",
    "link": "https://github.com/WissamAzrine",
    "fontAwesomeIcon": FontAwesomeIcons.github, // Reference https://fontawesome.com/icons/github?style=brands
    "backgroundColor": Color(0xFF181717), // Reference https://simpleicons.org/?q=github
  },
  {
    "name": "LinkedIn",
    "link": "https://www.linkedin.com/in/azrine-wissam-558506274/",
    "fontAwesomeIcon": FontAwesomeIcons.linkedin, // Reference https://fontawesome.com/icons/linkedin-in?style=brands
    "backgroundColor": Color(0xFF0077B5), // Reference https://simpleicons.org/?q=linkedin
  },
  {
    "name": "Instagram",
    "link": "https://www.instagram.com/wissam_9862/",
    "fontAwesomeIcon": FontAwesomeIcons.instagram, // Reference https://fontawesome.com/icons/instagram?style=brands
    "backgroundColor": Color(0xFFE4405F), // Reference https://simpleicons.org/?q=instagram
  },
  {
    "name": "Discord",
    "link": "https://discordapp.com/users/wissam2094",
    "fontAwesomeIcon": FontAwesomeIcons.discord, // Reference https://fontawesome.com/icons/instagram?style=brands
    "backgroundColor": Color.fromARGB(255, 88, 2, 128), // Reference https://simpleicons.org/?q=instagram
  },
];
// https://simpleicons.org/
const skills = [
  {
    "title": "UI/UX Designer",
    "fileName": "assets/images/figma_dev.png",
    "skills": [
      "Designing responsive website interfaces using Figma.",
      "Creating mobile app designs in Figma.",
      "Building user-centric app designs with Figma.",
      "Building responsive website's front end using Flutter Web",
      "Developing mobile applications using Flutter,",
    ],
    "softwareSkills": [
      {
        "skillName": "Figma",
        "fontAwesomeClassname": SimpleIcons.figma,
        "style": {
          "backgroundColor": Color.fromARGB(255, 167, 27, 167),
        },
      },
      {
        "skillName": "Flutter",
        "fontAwesomeClassname": SimpleIcons.flutter,
        "style": {
          "backgroundColor": Color(0xFF02569B),
        },
      }
    ],
  },
];

const degrees = [
  {
    "title": "University of Science and Technology of Oran",
    "subtitle": "Bachelor Degree in Computer Science",
    "logo_path": "assets/images/USTO-LOGO.png",
    "alt_name": "University of Science and Technology of Oran",
    "duration": "2021 - 2024",
    "descriptions": ["Completed"],
    "website_link": "https://www.univ-usto.dz/",
  },
  {
    "title": "University of Science and Technology of Oran",
    "subtitle": "Master's Degree in Artificial Intelligence",
    "logo_path": "assets/images/USTO-LOGO.png",
    "alt_name": "University of Science and Technology of Oran",
    "duration": "2024 - 2026",
    "descriptions": ["Starting Master's Degree in AI"],
    "website_link": "https://www.univ-usto.dz/",
  },
];

const certifications = [
  {
    "title": "Complete Web & Mobile Designer: UI/UX, Figma, + more",
    "subtitle": "Udemy - May 30, 2024",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-241b36a0-52b0-41af-b8bd-dfbd69506591/",
    "alt_name": "Udemy",
    "color_code": Color(0xFF70C199),
  },
  {
    "title": "Figma UI UX Design Essentials",
    "subtitle": "Udemy - June 29, 2023",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-59c60fea-5e2d-4ada-b6d8-c44120bf1be6/",
    "alt_name": "Udemy",
    "color_code": Color.fromARGB(255, 112, 184, 193),
  },
];

const projects = [];

const flutter_projects = [
  {
    "title": "DoCare",
    "subtitle": "Mobile application dedicated to booking nearby medical appointments.",
    "cover_image_url": "assets/images/Init_Illu.png",
    "repository_url": "https://github.com/samir-benabadji/docare",
    "figma_url": "https://www.figma.com/design/7cbr0opUxfxi9Y18TkFS6p/Docare?node-id=0-1&t=hBhRWqDM29jR4oNQ-1v",
    "playstore_url": null,
    "appstore_url": null,
  },
];

const contactPageData = {
  "contactSection": {
    "title": "Contact Me",
    "profile_image_path": "assets/images/Wissam.png",
    "description":
        "I am available on almost every social media. You can message me, I will reply within 24 hours. i can help you with UI UX designs / figma.",
  },
  "addressSection": {
    "title": "Address",
    "subtitle": "Algeria, Oran",
    "avatar_image_path": "assets/images/address_image.png",
    "location_map_link": "https://goo.gl/maps/L8LFwWQ4GkjQqj1V9",
  },
  "phoneSection": {
    "title": "Email",
    "subtitle": "azrine.wissam4@gmail.com",
  },
};
