// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Compétences")

#cvSkill(
  type: [Langues],
  info: [Français #hBar() Anglais #hBar() Espagnol],
)

#cvSkill(
  type: [Languages de programmation],
  info: [Java #hBar() JavaScript/TypeScript #hBar() Python #hBar() Dart #hBar() C++ #hBar() Go]
)

#cvSkill(
  type: [Frameworks],
  info: [React.js #hBar() Vue.js #hBar() Node.js #hBar() Flutter #hBar() Android SDK],
)

#cvSkill(
  type: [Bases de données],
  info: [MySQL #hBar() Firebase Firestore]
)

#cvSkill(
  type: [Cloud],
  info: [Azure, Firebase]
)

#v(1em)

#cvSection("Centres d'intérêts")

Jeux-vidéos #hBar() Mangas #hBar() Game Design #hBar() Enthousiaste Linux
