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
  type: [Programmation],
  info: [Java #hBar() JavaScript/TypeScript #hBar() Python #hBar() Dart #hBar() C++ #hBar() Go]
)

#cvSkill(
  type: [Frontend Web],
  info: [Vue.js #hBar() React.js #hBar() HTML/CSS],
)

#cvSkill(
  type: [Backend],
  info: [Node.js #hBar() Firebase]
)

#cvSkill(
  type: [Mobile],
  info: [Flutter #hBar() React Native #hBar() Android SDK]
)

#cvSkill(
  type: [Bases de données],
  info: [MySQL #hBar() PostgreSQL #hBar() DynamoDB #hBar() Firebase Firestore]
)

#cvSkill(
  type: [Cloud],
  info: [AWS #hBar() Firebase]
)

#v(1em)

#cvSection("Références")

*Samuel Fringeli* \
Remakeit FZCO CTO \
Email : #link("mailto:samuel.fringeli@me.com") \
Tél. : +41 78 813 12 36
