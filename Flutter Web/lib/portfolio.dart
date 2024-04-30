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
    "duration": "2020 - 2023",
    "descriptions": ["Completed"],
    "website_link": "https://www.univ-usto.dz/",
  },
  {
    "title": "University of Science and Technology of Oran",
    "subtitle": "Master's Degree in Artificial Intelligence",
    "logo_path": "assets/images/USTO-LOGO.png",
    "alt_name": "University of Science and Technology of Oran",
    "duration": "2023 - 2025",
    "descriptions": ["Starting Master's Degree in AI"],
    "website_link": "https://www.univ-usto.dz/",
  },
];

const certifications = [
  {
    "title": "Dart & Flutter - Advanced Course",
    "subtitle": "Udemy - March 15, 2022",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-2171a414-0739-40c3-9c4f-937fbd255fbe/",
    "alt_name": "Udemy",
    "color_code": Color(0xFF70C199),
  },
  {
    "title": "Spryker Bootcamp & Spryker Safari - Advanced Courses",
    "subtitle": "Spryker - February 1, 2023",
    "logo_path": "assets/images/spryker_logo.png",
    "certificate_link": "https://academy.spryker.com/",
    "alt_name": "Spryker",
    "color_code": Color.fromARGB(255, 142, 158, 132),
  },
  {
    "title": "PHP & MySQL - Advanced Course",
    "subtitle": "Udemy - May 4, 2022",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-0fcb4799-1923-4b05-b0e7-2d2f1e008666/",
    "alt_name": "Udemy",
    "color_code": Color.fromARGB(255, 163, 192, 34),
  },
  {
    "title": "HTML - Course",
    "subtitle": "Udemy - February 23, 2022",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-f4978dbd-f903-4c2c-9a79-b57f76312577/",
    "alt_name": "Udemy",
    "color_code": Color(0x809D5899),
  },
  {
    "title": "HTML & CSS - Course",
    "subtitle": "Udemy - February 22, 2022",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-b3331e1f-1edf-4960-b01e-35ce5bc47cb6/",
    "alt_name": "Udemy",
    "color_code": Color(0x7F000099),
  },
  {
    "title": "Mobile App Development",
    "subtitle": "Udemy - February 16, 2022",
    "logo_path": "assets/images/udemy-logo.png",
    "certificate_link": "https://www.udemy.com/certificate/UC-e74b3a3a-cd7c-4dfe-9f3c-499a96874274/",
    "alt_name": "Udemy",
    "color_code": Color.fromARGB(126, 70, 70, 218),
  },
];

const projects = [];

const flutter_projects = [
  {
    "title": "Vegpal",
    "subtitle": "Vegan Friends & Dating",
    "cover_image_url": "assets/images/vegpal_preview_showcase.png",
    "repository_url": null,
    "youtube_url": null,
    "playstore_url": "https://play.google.com/store/apps/details?id=com.vegpal&pli=1",
    "appstore_url": "https://apps.apple.com/us/app/vegpal-vegan-friends-dating/id1561161572",
  },
  {
    "title": "YuGiOh Cards",
    "subtitle": "consuming an API to get all different type of cards and decks",
    "cover_image_url": "assets/images/YuGiOhScreenshot1.png",
    "repository_url": "https://github.com/wissam-azrine/Yu-Gi-Oh",
    "youtube_url": null,
    "playstore_url": "https://play.google.com/store/apps/details?id=com.Wissambenabadji.YuGiOh_Cards",
    "appstore_url": null,
  },
  {
    "title": "Storehouse",
    "subtitle": "A Storehouse that contains different products and items",
    "cover_image_url": "assets/images/StorehouseBackgroundimage.png",
    "repository_url": "https://github.com/wissam-azrine/Storehouse-Application",
    "youtube_url": null,
    "playstore_url": "https://play.google.com/store/apps/details?id=com.Wissambenabadji.Storehouse",
    "appstore_url": null,
  },
  {
    "title": "Restaurant-Demo",
    "subtitle": "Different Categories And a lot of food varieties",
    "cover_image_url": "assets/images/RAV0.png",
    "repository_url": "https://github.com/wissam-azrine/Restaurant-V0-Application",
    "youtube_url": null,
    "playstore_url": 'https://play.google.com/store/apps/details?id=com.Wissambenabadji.RestaurantDemo',
    "appstore_url": null,
  },
  {
    "title": "Post Job",
    "subtitle": "Post Job Application",
    "cover_image_url": "assets/images/PostJobApplication.png",
    "repository_url": "https://github.com/wissam-azrine/Post-Job-Application",
    "youtube_url": null,
    "playstore_url": null,
    "appstore_url": null,
  },
  {
    "title": "My Portfolio with Flutter Web",
    "subtitle": "rebuilding my portfolio using flutter web",
    "cover_image_url": "assets/images/flutter_portfolio_S.png",
    "repository_url": "https://github.com/wissam-azrine/wissam-azrine.github.io",
    "youtube_url": null,
    "playstore_url": null,
    "appstore_url": null,
  },
  {
    "title": "SpeeChat",
    "subtitle": "A social media application that lets users post and share content.",
    "cover_image_url": "assets/images/SPSCR1.png",
    "repository_url": "https://github.com/wissam-azrine/SpeeChat",
    "youtube_url": null,
    "playstore_url": null,
    "appstore_url": null,
  },
];

const contactPageData = {
  "contactSection": {
    "title": "Contact Me",
    "profile_image_path": "assets/images/Ludwig_Hess_Avatar.png",
    "description":
        "I am available on almost every social media. You can message me, I will reply within 24 hours. i can help you with Flutter, Spryker, and TypeScript.",
  },
  "addressSection": {
    "title": "Address",
    "subtitle": "Algeria, Oran",
    "avatar_image_path": "assets/images/address_image.png",
    "location_map_link": "https://goo.gl/maps/L8LFwWQ4GkjQqj1V9",
  },
  "phoneSection": {
    "title": "Email",
    "subtitle": "benabadji.Wissam.2002@gmail.com",
  },
};
