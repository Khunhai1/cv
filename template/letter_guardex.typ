// Imports
#import "@preview/brilliant-cv:2.0.5": letter
#let metadata = toml("./metadata.toml")


#show: letter.with(
  metadata,
  myAddress: "Route d'Hennens 5, 1681 Billens-Hennens",
  recipientName: "GuardEx",
  recipientAddress: "À l'attention de M. S. Arcioni -- sarcioni@syslog.ch",
  date: "Billens, le " + datetime.today().display("[day]/[month]/[year]"),
  subject: "Candidature au poste d'Ingénieur développement Full Stack",
)

Madame, Monsieur,

Arrivant en fin de contrat chez Remakeit, je suis à la recherche d'un nouveau contrat à 80%.

GuardEx m'intéresse particulièrement par son positionnement sur l'hébergement souverain et la sécurisation des données sensibles en Suisse, ainsi que par l'ambition technique autour de la gamme ERP Abacus. L'opportunité de contribuer à ces solutions en alliant développement _full-stack_ et pratiques DevOps/DevSecOps correspond pleinement à ce que je recherche : des projets exigeants, utiles et ancrés dans le tissu suisse.

Au cours de mes études et de mes expériences professionnelles, j'ai eu l'occasion de mener plusieurs projets logiciels de bout en bout. Je travaille actuellement chez Remakeit en tant que développeur _full-stack_ et mobile sur React, React Native et AWS, où je livre rapidement des fonctionnalités en production et assure la maintenance et le _monitoring_ des applications. J'ai également co-développé une application de lecture de _webcomics_ chez Manga\&Stories4All, en concevant aussi bien les services _backend_ (Firebase, Firestore) que l'interface cliente en Flutter. Ces expériences m'ont donné des bases solides en développement _full-stack_, en _REST APIs_, en déploiements cloud et en _workflows_ CI/CD basés sur Git -- des fondations que je suis impatient d'approfondir avec la conteneurisation (Docker, Kubernetes) et les pratiques DevSecOps dans un environnement de production exigeant.

Je serais ravi de pouvoir apporter mes compétences et mon enthousiasme à votre équipe, tout en continuant à apprendre et à me développer dans un cadre aussi stimulant que celui de GuardEx.

Je me tiens à votre disposition pour un entretien afin de discuter plus en détail de ma candidature. Dans l'attente de votre réponse, je vous prie d'agréer, Madame, Monsieur, mes meilleures salutations.

#v(1em)

#align(right)[
  Elian Waeber
]

#v(1em)

#text(style: "italic", size: 10pt)[
  Pièces jointes :
  #list("Curriculum vitae", "Diplôme : Bachelor of Science HES-SO en Informatique et systèmes de communication")
]
