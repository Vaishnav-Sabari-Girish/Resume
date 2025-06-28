// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [Bachelors of Technology in Electronics and Communication Engineering],
  society: [Jain (Deemed-to-be) University],
  date: [2022 - 2026],
  location: [India],
  description: list(
    [School of Engineering and Technology],
    [*CGPA*: 8.2],
  ),
)

