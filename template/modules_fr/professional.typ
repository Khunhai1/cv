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
  location: [Suisse],
  description: list(
    [Diriger une équipe de scientifiques et d'analystes de données pour développer et mettre en œuvre des stratégies axées sur les données, développer des modèles prédictifs et des algorithmes pour soutenir la prise de décisions dans toute l'organisation],
    [Collaborer avec la direction pour identifier les opportunités d'affaires et stimuler la croissance, mettre en œuvre les meilleures pratiques en matière de gouvernance, de qualité et de sécurité des données],
  ),
  tags: ("Exemple de tags ici", "Dataiku", "Snowflake", "SparkSQL"),
)

#cvEntry(
  title: [Stagiaire],
  society: [SDATAWAY SA],
  date: [Sept. 2021 - Déc. 2021],
  location: [Châtel-Saint-Denis, Suisse],
  logo: image("../src/logos/sdataway_logo.jpeg"),
  description: list(
    [Analyser de grands ensembles de données avec SQL et Python, collaborer avec les équipes pour découvrir des insights commerciaux],
    [Créer des visualisations de données et des tableaux de bord dans Tableau, développer et maintenir des pipelines de données avec AWS],
  ),
)