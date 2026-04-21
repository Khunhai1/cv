#set page(
  paper: "a4",
  margin: (top: 2.5cm, bottom: 2.5cm, left: 2.5cm, right: 2.5cm)
)

#set text(
  size: 12pt,
  lang: "fr"
)

#set par(
  justify: true,
  leading: 0.65em
)

// En-tête avec coordonnées de l'expéditeur
#grid(
  columns: (1fr, 1fr),
  column-gutter: 2cm,

  // Colonne gauche - Coordonnées
  [
    #text(size: 16pt, weight: "bold", fill: rgb("#831eff"))[Elian Waeber] \
    #v(0.5em)
    Route d'Hennens 5 \
    1681 Billens-Hennens \
    079 339 5095 \
    elian.waeber\@proton.me
  ],

  // Colonne droite - Lieu et date
  [
    Billens, le 21 avril 2026
  ]
)

#v(2em)

#grid(
  columns: (1fr, 1fr),
  column-gutter: 2cm,
  [],
  [
    // Coordonnées du destinataire
    Cartier \
    Service des Ressources Humaines \
    Villars-sur-Glâne
  ]
)

#v(2em)

// Objet
#text(size: 12pt, weight: "bold", fill: rgb("#831eff"))[Candidature au poste de Software Engineer (réf. JR124577)]

#v(2em)

Madame, Monsieur,

#v(0.5em)

Ayant récemment terminé mon Bachelor en informatique à la Haute école d'ingénierie et d'architecture de Fribourg, je suis à la recherche d'un emploi à temps plein ou à 80%.

#v(0.5em)

Cartier m'intéresse particulièrement par la manière dont la Maison conjugue un héritage de plus de 170 ans avec les technologies d'aujourd'hui. Le poste que vous proposez au sein du Cartier Data Office -- transformer les capacités d'IA et de données en applications concrètes au service du métier -- correspond exactement à ce qui me passionne dans le génie logiciel : concevoir des solutions de bout en bout qui font le lien entre l'infrastructure technique et les utilisateurs finaux. L'idée de contribuer à cette dynamique, au sein d'une équipe multiculturelle et à quelques kilomètres de mon domicile, rend cette opportunité particulièrement attrayante.

#v(0.5em)

Malgré mon expérience plus limitée en entreprise, j'ai eu l'occasion de mener plusieurs projets _full-stack_ de bout en bout. Je travaille actuellement chez Remakeit en tant que développeur _full-stack_ et mobile sur React, React Native et AWS, où je livre rapidement des fonctionnalités en production et assure la maintenance et le _monitoring_ des applications. En parallèle, j'ai co-développé une application indépendante de lecture de _webcomics_ chez Manga\&Stories4All, en concevant aussi bien les services _backend_ (Firebase, Firestore) que l'interface cliente. Ces expériences m'ont donné des bases solides en développement _full-stack_, en _REST APIs_ et en _workflows_ Git -- des fondations que je suis impatient d'approfondir avec Python, FastAPI et Google Cloud Platform dans un environnement de production.

#v(0.5em)

Je serais ravi de pouvoir apporter mes compétences et mon enthousiasme à vos équipes, tout en continuant à apprendre et à me développer dans un environnement aussi stimulant que celui de Cartier.

#v(0.5em)

Je me tiens à votre disposition pour un entretien afin de discuter plus en détail de ma candidature. Dans l'attente de votre réponse, je vous prie d'agréer, Madame, Monsieur, mes meilleures salutations.

#v(2em)

#align(right)[
  Elian Waeber
]

#v(2em)

#text(style: "italic")[
  Pièces jointes :
  #list("Curriculum vitae", "Attestation de réussite : Bachelor of Science HES-SO en Informatique et systèmes de communication")
]
