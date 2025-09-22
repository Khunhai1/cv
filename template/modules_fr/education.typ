// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Formation")

#cvEntry(
  title: [Bachelor of Science HES-SO en Informatique et systèmes de communication avec orientaation en Ingénierie des données],
  society: [Haute école d'ingénierie et d'architecture de Fribourg (HEIA-FR)],
  date: [2022 - 2025],
  location: [Fribourg, Suisse],
  logo: image("../src/logos/hes-so_logo.png"),
  description: [
    Projet de Bachelor :
    #list(
      [Application mobile pour provisioning et monitoring de réseaux maillés "Bluetooth Mesh" de capteurs environnementaux],
      [Amélioration de l'application existante "nRF Mesh" pour répondre aux besoins du projet],
      [Collaboration avec deux membres de l'institut iSIS de la HEIA-FR]
    )
  ],
  tags: ("Bluetooth Mesh", "Android", "Java", "Systèmes embarqués")
)

#cvEntry(
  title: [Informaticien CFC],
  society: [École des Métiers de Fribourg],
  date: [2018 - 2022],
  location: [Fribourg, Suisse],
  logo: image("../src/logos/emf_logo.jpg"),
  description: [
    Projet TPI : eBoîte postale
    #list(
      [Boîte postale détectant la présence de colis et de lettres grâce à des capteurs],
      [Développement de la logique de détection],
      [Développement d'une application de bureau présentant l'état de la boîte],
      [Envoi automatique de SMS lors de la détection de courrier]
    )
  ],
  tags: ("Java", "JavaFX", "Phidgets")
)
