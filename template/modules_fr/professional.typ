// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Expérience Professionnelle")

#cvEntry(
  title: [Développeur d'applications mobile & Full Stack],
  society: [Manga&Stories4All],
  date: [Juil. 2023 - Oct. 2024],
  logo: image("../src/logos/mangastories4all_logo.jpeg"),
  location: [Suisse, à distance],
  description: list(
    [Développement d'une application mobile de lecture de mangas/webtoons multiplateforme pour un projet indépendant],
    [Collaboration avec une équipe de deux autres développeurs et une team de marketing],
  ),
  tags: ("Flutter", "Dart", "Firebase Auth", "Cloud Firestore", "NoSQL orienté document"),
)

#cvEntry(
  title: [Stagiaire],
  society: [SDATAWAY SA],
  date: [Sept. 2021 - Déc. 2021],
  location: [Châtel-Saint-Denis, Suisse],
  logo: image("../src/logos/sdataway_logo.jpeg"),
  description: list(
    [Stage professionnel de fin de CFC],
    [Améliorations et corrections de bugs sur une plateforme Web de génération de code multiplateforme],
    [Génération de code pour des applications utilisant leurs objets connectés propriétaires],
  ),
  tags: ("Bluetooth Low Energy", "HTML", "CSS", "JavaScript", "PHP", "Android")
)

#cvEntry(
  title: [Développeur Full Stack et d'applications mobile],
  society: [Remakeit FZCO],
  date: [Oct. 2025 - Avr. 2026],
  location: [Fribourg, Suisse],
  logo: image("../src/logos/remakeit.jpg"),
  description: list(
    [Développement rapide de fonctionnalités, maintenance et monitoring des applications Remakeit et Visifoot],
    [Réponses aux exigences et collaboration avec une team de développement et un designer],
    [Maitrise des outils Cursor et Claude Code]
  ),
  tags: ("React", "React Native", "AWS")
)