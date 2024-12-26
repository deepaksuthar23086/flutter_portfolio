import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yelwinoo/data/model/activity.dart';
import 'package:yelwinoo/data/model/certificate.dart';
import 'package:yelwinoo/data/model/experience.dart';
import 'package:yelwinoo/data/model/project_info.dart';
import 'package:yelwinoo/data/model/quote.dart';
import 'package:yelwinoo/data/model/route_model.dart';
import 'package:yelwinoo/data/model/showcase_project.dart';
import 'package:yelwinoo/data/model/social_media.dart';
import 'package:yelwinoo/presentation/configs/configs.dart';
import 'package:yelwinoo/presentation/route/routes.dart';

/// constant strings are prefixed with [ks]
const String ksFontFamily = "ShantellSans";

const String ksFlutterDeveloperAnd = "Flutter Developer &";
const String ksAiMlEnthusiast = "AI/ML Enthusiast";
const String ksAiEnthusiast = "ai enthusiast";
const String ksTechNerd = "a  tech  nerd";
const String ksFlutterDev = "flutter  dev";
const String coffeeAddict = "coffee addict";
const String ksIntrovert = "an introvert";
const String ksIm = "I'm";
const String ksIntro = """
  Hi, I'm Deepak Suthar!
    - A passionate mobile developer
    - A BCA student from MGSU
    - A dedicated learner and technology enthusiast.
  """;

const String ksSeeMyWork = "See my work";
const String ksBrowseProjects = "Browse My Projects";
const String ksWhatElse =
    "What else? I have freelanced on several side projects.";
const String ksSayHello = "Just say Hello to collaborate!";
const String ksHome = "Home";
const String ksAbout = "About";
const String ksExperience = "My Experience";
const String ksCertificates = "Certificates";
const String ksProject = "My Projects";
const String ksViewProject = "View Project";
const String ksCraftedWithLove = "Crafted with Love";
const String ksRecentProjects = "Here are a selection of my recent projects";
const String ksCraftedProjects =
    'Here are some of my carefully crafted projects';
const String ksContact = "Contact Me";
const String ksAboutMe = "About Me";
const String ksBgStory = "Background Story";
const String ksTools = "Tools & Technology";
const String ksAllAboutMe = "All About Me";
const String ksGithub = "Github";
const String ksLinkedIn = "LinkedIn";
const String ksStackoverflow = "Stackoverflow";
const String ksSendMessage = 'Send Message';

const String ksSlash = "/";
const String ksLetsWork = "Let's work together!";
const String ksFreelanceAvailability = "I'm available for Freelancing";
const String ksContactInfo = "- Contact Info";
const String ksWorkEmail = "suthardeepak23086@gmail.com";
const String ksWorkPhone = "+91 8386077429";

const String ksJuliusG = "Design by Julius G";
const String ksJuliusGWebsite =
    "https://www.behance.net/gallery/63574251/Personal-Portfolio-Website-Design";
const String ksBuildUsing = "Build using ";
const String ksWithMuch = " with much ";
const String ksCC = "©️ 2024 Deepak Suthar";
const String ksYoung = "When I was young, I was a kid!";
const String ksNobody = "I'm NOBODY";
const String ksSpecialization =
    "I specialize in Mobile Technologies and highly passionate about developing quality applications, open-source works and AI.";
const String ksWhoAmI = 'Who Am I?';
const String ksWhatILove = "What I Love To Do";
const String ksBriefAboutMe =
    "Hi! I'm a dedicated and results-driven Software Developer with a Bachelor’s degree in Computer Applications (BCA) and over 1.5 years of experience in mobile app development, specializing in Java, Flutter, and Firebase. My journey began with a strong passion for coding, which led me to develop several impactful applications that streamline processes and enhance user experience. I have gained hands-on expertise in building cross-platform applications, integrating REST APIs, managing databases, and working with cloud services like Firebase. I often work on freelance projects.";
const String ksMyLife =
    "My journey in the tech world began with an academic foundation in computer science, followed by hands-on experience as a Flutter Intern and Developer at Emizen Tech Pvt. Ltd. My early exposure to mobile app development sparked my interest in creating scalable, user-friendly apps, which I have continued to build upon. From developing healthcare solutions to dating apps, my goal has always been to deliver high-quality, innovative applications that meet real-world needs.";
const String ksAchievements1 =
    "Awarded the Biggest Bigger Award at Emizen Tech Pvt. Ltd for exceptional contributions to project development and team collaboration.";
const String ksAchievements2 =
    "Recognized with the Brilliant Beginner Award at Emizen Tech for my enthusiasm and contributions in Flutter development.";

const String ksMyTools =
    "I use a bunch of tools and technologies to make design and implementation process easier. ";
const String ksWeapon = "My favorite choice of weapon is ";
const String ksFlutter = "Flutter & Dart";

const String ksMobile = 'Mobile, Web & Other Technologies';
final List<String> ksMobileTech = [
  'Flutter',
  'Dart',
  'C',
  'Java',
  'HTML',
  'CSS',
  'Firebase',
  'SQL',
  'Swift',
  'Push Notification',
  'Social Login',
  'User Authentication',
  'SMTP',
  'Group Chat',
  'Normal Chat',
  'Video Calling',
  'Audio Calling',
  'Agora Engine',
  'In-App Purchases',
  'AI Mobile App Development',
  'Realtime Database',
  'Payment Gateway',
  'Mobile App Development'
];

const String ksCoding = "Software Engineering";
const String ksCodingMobile = "Software\nEngineering";
const String ksCoffee = "Coffee";
const String ksReading = "Reading";
const String ksMusic = "80's,90's Music";
const String ksMusicMobile = "80's,90's\nMusic";
const String ksMovie = "Movies";
const String ksExplore = "Exploring more...";
const String ksExploreMobile = "Exploring\nmore...";

final List<RouteModel> ksMenu = [
  RouteModel(label: ksHome, route: Routes.home),
  RouteModel(label: ksProject, route: Routes.projects),
  RouteModel(label: ksExperience, route: Routes.experience),
  RouteModel(label: ksCertificates, route: Routes.certificates),
  RouteModel(label: ksAbout, route: Routes.about),
  RouteModel(label: ksContact, route: Routes.contact),
];

const String ksAwardsAndActivities = "Awards & Activities";
const String ksAward = "Award I've won";
const String ksAwardName =
    "Excellence in Development Award by (Emizen Tech Pvt. Ltd)";

const String ksAwardDetails = """
- $ksAchievements1
- $ksAchievements2
""";
const String ksActivities = "Activities I've joined";
final List<Activity> ksActivityList = [
  Activity(
    title: ksAward,
    name: ksAwardName,
    icon: kiTrophy,
    details: ksAwardDetails,
  ),
  Activity(
    title: "Activities I've participated in",
    name: "Hackathon at Emizen Tech Pvt. Ltd",
    icon: kiActivity,
    details:
        "Participated in an internal hackathon at Emizen Tech Pvt. Ltd, where I worked on developing a mobile app prototype using Flutter. Gained hands-on experience in collaborative development, rapid prototyping, and problem-solving under tight deadlines.",
  ),
  Activity(
    title: "Activities I've participated in",
    name: "Google Play Academy: Store Listing Certificate",
    icon: kiActivity,
    details:
        "Completed the Google Play Academy course, receiving a Store Listing Certificate. Gained deep knowledge of app store optimization, user acquisition strategies, and best practices for publishing apps on Google Play.",
  ),
  Activity(
    title: "Activities I've participated in",
    name: "Infosys Learning Programs",
    icon: kiActivity,
    details:
        "Completed multiple learning programs at Infosys, including Core Java Fundamentals and Basic Data Structures and Algorithms. These courses helped me build a strong foundation in software development, coding practices, and problem-solving skills.",
  ),
  Activity(
    title: "Activities I've participated in",
    name: "Volunteer Work with Local NGOs",
    icon: kiActivity,
    details:
        "Volunteered with local NGOs, helping in the digitalization of their systems and developing mobile apps to streamline their internal operations. Gained valuable experience in project management and community engagement.",
  ),
];

final List<Experience> ksExperiences = [
  Experience(
    company: "Emizen Tech Pvt. Ltd",
    position: "Flutter Intern",
    responsibilities: [
      "Worked as a part of the development team for the 'Build360' project, primarily focusing on UI design and implementation.",
      "Implemented responsive and user-friendly interfaces for both mobile and web platforms using Flutter.",
      "Collaborated with senior developers to learn state management techniques, API integration, and database handling.",
      "Contributed to bug fixing and performance optimization tasks to improve overall application performance.",
      "Gained hands-on experience with Firebase integration and RESTful API calls during project development.",
    ],
    startDate: DateTime(2023, 6),
    endDate: DateTime(2023, 8),
  ),
  Experience(
    company: "Emizen Tech Pvt. Ltd",
    position: "Flutter Developer",
    responsibilities: [
      "Led the development of NurseGate, a cross-platform healthcare app for professionals, featuring client management and appointment scheduling.",
      "Developed and maintained Affairs, a dating application with real-time messaging, geolocation-based search, and emergency SOS functionality.",
      "Integrated Firebase for real-time data syncing, user authentication, and storage for both apps.",
      "Implemented key features like profile management, chat, video call, push notifications, and geolocation-based matching.",
      "Worked on improving app security, especially for emergency SOS and real-time location sharing in Affairs.",
      "Followed Clean Code Principles and used state management tools like Provider and GetX to ensure code scalability and maintainability.",
      "Optimized the user experience by ensuring seamless UI/UX design and responsiveness across multiple platforms.",
    ],
    startDate: DateTime(2023, 8),
    endDate: DateTime(2024, 12),
  ),
];

final List<Certificate> ksCertificateList = [
  Certificate(
    name: "Store Listing Certificate (Google)",
    image: kaGoogleCerti,
    link:
        "https://www.credential.net/e1abc43e-bc3c-46da-b12a-dd39aa0338b6#acc.kEcGFAKV",
  ),
  Certificate(
    name: "Problem Solving (HackerRank)",
    image: kaHackerRankCerti,
    link: "https://www.hackerrank.com/certificates/ef08b56150b1",
  ),
  Certificate(
    name: "Basic Data Structures and Algorithms (Infosys)",
    image: kaInfosys_dsaCerti,
    link: "",
  ),
  Certificate(
    name: "Core Java Fundamental (Infosys)",
    image: kaInfosys_javacerti,
    link: "",
  ),
];

const String _nikolaTesla = "Nikola Tesla";
const String _kentBeck = "Kent Beck";
const String _linusTorvalds = "Linus Torvalds";
const String _donaldKnuth = "Donald Knuth";
const String _albertEinstein = "Albert Einstein";
const String _alanTuring = "Alan Turing";
const String _johnLennon = "John Lennon";
const String _steveJobs = "Steve Jobs";
const String _kurtCobain = "Kurt Cobain";
const String _jamesClear = "James Clear";
final List<Quote> ksQuotes = [
  Quote(
    name:
        "Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.",
    author: _nikolaTesla,
  ),
  Quote(
    name:
        "I’m not a great programmer. I’m just a good programmer with great habits.",
    author: _kentBeck,
  ),
  Quote(
    name: "I'm generally a very pragmatic person: that which works, works.",
    author: _linusTorvalds,
  ),
  Quote(
    name: "Premature optimization is the root of all evil.",
    author: _donaldKnuth,
  ),
  Quote(
    name:
        "Everyday life is like programming, I guess. If you love something you can put beauty into it.",
    author: _donaldKnuth,
  ),
  Quote(
    name: "A person who never made a mistake never tried anything new.",
    author: _albertEinstein,
  ),
  Quote(
    name: "I have no special talent. I am only passionately curious.",
    author: _albertEinstein,
  ),
  Quote(
    name:
        "Sometimes it is the people who no one imagines anything of who do the things that no one can imagine.",
    author: _alanTuring,
  ),
  Quote(
    name: "Life is what happens when you're busy making other plans.",
    author: _johnLennon,
  ),
  Quote(
    name: "The duty of youth is to challenge corruption.",
    author: _kurtCobain,
  ),
  Quote(
    name: "Stay hungry, stay foolish.",
    author: _steveJobs,
  ),
  Quote(
    name: "It's hard to build momentum if you're dividing your attention.",
    author: _jamesClear,
  ),
  Quote(
    name: "Deconstruction creates knowledge. Recombination creates value.",
    author: _jamesClear,
  ),
];

const String ksFacebookLink =
    'https://www.facebook.com/profile.php?id=100008437238946';
const String ksGithubLink = 'https://github.com/deepaksuthar23086';
const String ksLinkedInLink = 'https://www.linkedin.com/in/deepak-suthar-/';
const String ksMediumLink = '';
const String ksStackoverflowLink =
    'https://stackoverflow.com/users/19623630/deepak-suthar';
const String ksDiscordLink = '';
final List<SocialMedia> ksSocialMedia = [
  SocialMedia(
    link: ksFacebookLink,
    icon: FaIcon(
      FontAwesomeIcons.facebook,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksGithubLink,
    icon: FaIcon(
      FontAwesomeIcons.github,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksLinkedInLink,
    icon: FaIcon(
      FontAwesomeIcons.linkedin,
      color: kSecondary,
      size: s18,
    ),
  ),
  // SocialMedia(
  //   link: ksMediumLink,
  //   icon: FaIcon(
  //     FontAwesomeIcons.medium,
  //     color: kSecondary,
  //     size: s18,
  //   ),
  // ),
  SocialMedia(
    link: ksStackoverflowLink,
    icon: FaIcon(
      FontAwesomeIcons.stackOverflow,
      color: kSecondary,
      size: s18,
    ),
  ),
  // SocialMedia(
  //   link: ksDiscordLink,
  //   icon: FaIcon(
  //     FontAwesomeIcons.discord,
  //     color: kSecondary,
  //     size: s18,
  //   ),
  // ),
];

const String _FLUTTER = 'Flutter';
const String _DART = 'Dart';
const String _FIREBASE = 'Firebase';
const String _NODE = 'Node.js';
const String _ME = 'Deepak Suthar';
const String _AKSHITA = 'Akshita Jain';

const String _ANDROID = 'Android';
const String _IOS = 'IOS';
const String _WEB = 'Web';
final List<ShowcaseProject> ksShowcaseProjects = [
  ShowcaseProject(
    title: 'NurseGate Healthcare Portal',
    image: kaNurseGate, // replace with your actual image asset
    shortDescription:
        "NurseGate is an integrated healthcare recruitment solution built with Flutter.",
    description: """
    NurseGate is a comprehensive healthcare recruitment platform designed to address the challenges of recruiting skilled nursing and medical personnel. Key features include:
      - Integrated international recruitment for healthcare professionals.
      - Simplified selection process with CVs and video interviews.
      - Management of flights, visas, accommodation, and legal immigration procedures.
      - Professional and language training for candidates.
      - Dedicated portal for seamless decision-making and candidate management.
  """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://nursegate.co.uk/",
        "https://apps.apple.com/in/app/nursegate-healthcare-portal/id6476495049",
        "https://play.google.com/store/apps/details?id=com.nursegate.app", // replace with your actual link
      ],
    ),
    heroTag: 'nursegate',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'healthcare',
        'recruitment',
        'nursing',
        'medical',
        'international-recruitment',
        'job-portal',
        'HR-solution',
        'video-interviews',
        'CV-management',
        'language-training',
        'visa-management',
        'seamless-integration',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _FIREBASE.toUpperCase(),
        _NODE.toUpperCase()
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [_ME, _AKSHITA],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [_ANDROID, _IOS, _WEB],
    ),
  ),
  ShowcaseProject(
    title: 'Affairs - Dating and Emergency Support App',
    image: kaAffairs,
    shortDescription:
        "Affairs is a comprehensive app combining dating, mental health support, and emergency communication.",
    description: """
    Affairs app is designed with three main features:
    - **Emergency SOS Communication**: Enables users to send real-time location and emergency messages to chosen contacts during distress, closing the gap in emergency support and ensuring timely help.
    - **Mental Health Awareness and Therapy**: Provides a platform for emotional support, educating users about mental health, reducing stigmatization, and connecting them with therapists for professional guidance.
    - **Dating with a Cultural Perspective**: Offers a secure dating platform tailored for Nigerians, including plans for native dialect translation, ensuring cultural alignment and safety for users during interactions.
    
    Additional features include:
    - User profiles with reflection of personality.
    - Real-time chat with push notifications.
    - Geolocation-based matching and region-based suggestions.
    - Video calls for building deeper connections.
    - Matching algorithm to suggest ideal partners based on preferences and location.
    """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://loveaffairs.co/",
        "https://apps.apple.com/us/app/affairs/id6483921862",
        "https://play.google.com/store/apps/details?id=com.affairs.app"
      ],
    ),
    heroTag: 'affairs',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'dating',
        'emergency-support',
        'mental-health',
        'geolocation',
        'chat',
        'group chat',
        'sos',
        'video-call',
        'audio-call',
        'matching',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        "Backend - ${_FIREBASE.toUpperCase()}",
        "Agora",
        "SMTP",
        "Twilio",
        "Tawk.to",
        "VOIP",
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [_ANDROID, _IOS, _WEB],
    ),
  ),
  ShowcaseProject(
    title: 'Locations - Explore and Navigate App',
    image: kaLocations,
    shortDescription:
        "Locations is a comprehensive app for exploring and interacting with location-based services.",
    description: """
    The Locations app allows users to:
    - Sign up and log in by providing basic details.
    - Search, view details, and navigate to various categories and subcategories of places.
    - View place details with a location pin for easy navigation.

    Admin Features:
    - Control panel to manage users, categories, subcategories, places listings, and app content.
    """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [],
    ),
    heroTag: 'locations',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'locations',
        'navigation',
        'admin-panel',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _FIREBASE.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [_ME, "Janavi"],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
];
