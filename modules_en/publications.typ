// Imports
#import "@preview/brilliant-cv:3.3.0": cv-section, cv-publication


#cv-section("Publications")

// Example 1: Selected publications with custom style
#cv-publication(
  bib: bibliography("../assets/publications.bib"),
  key-list: (
    "jnana2023",
    "icmracc2025",
  ),
  ref-style: "ieee",
  ref-full: false,
)

// Example 2: All publications with APA style (commented out to avoid duplication)
// #cv-publication(
//   bib: bibliography("../assets/publications.bib"),
//   ref-style: "apa",
//   ref-full: true,
// )
