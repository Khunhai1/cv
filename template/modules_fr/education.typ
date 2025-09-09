// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Formation")

#cvEntry(
  title: [Bachelor of Science HES-SO en Informatique et systèmes de communication],
  society: [Haute école d'ingénierie et d'architecture de Fribourg (HEIA-FR)],
  date: [2022 - 2025],
  location: [Fribourg, Suisse],
  logo: image("../src/logos/hes-so_logo.png"),
  description: list(
    [Projet de Bachelor : Application mobile pour provisioning et monitoring de réseaux maillés "Bluetooth Mesh" de capteurs environnementaux],
    [ : Systèmes et technologies Big Data #hBar() Exploration et exploitation de données #hBar() Traitement du langage naturel],
  ),
)

#cvEntry(
  title: [Informaticien CFC],
  society: [École des Métiers de Fribourg],
  date: [2018 - 2022],
  location: [Fribourg, Suisse],
  logo: image("../src/logos/emf_logo.jpg"),
  description: list(
    [Thèse : Exploration de l'utilisation des algorithmes d'apprentissage automatique pour la prédiction des prix des actions : une étude comparative des modèles de régression et de séries chronologiques],
    [Cours : Systèmes de base de données #hBar() Réseaux informatiques #hBar() Génie logiciel #hBar() Intelligence artificielle],
  ),
)
