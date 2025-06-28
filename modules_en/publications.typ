// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvPublication
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Publications")

#cvPublication(
  bib: bibliography("./ref.bib"),
  keyList: (
    "jc2023",
  ),
  refStyle: "apa",
)
