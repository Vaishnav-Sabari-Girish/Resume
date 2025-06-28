// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("Certificates")

#cvHonor(
  date: [2023],
  title: [C Programming for Embedded Applications],
  issuer: [Linkedin Learning],
)

#cvHonor(
  date: [2023],
  title: [Microcontroller Embedded C Programming],
  issuer: [Udemy],
)

#cvHonor(
  date: [2024],
  title: [Object Tracking and Motion Detection with Computer Vision],
  issuer: [MathWorks],
)

#cvHonor(
  date: [2024],
  title: [Learning LabView],
  issuer: [Linkedin Learning],
)

#cvHonor(
  date: [2024],
  title: [Digital Signal Processing 1: Basic Concepts and Algorithms],
  issuer: [EPFL],
)

#cvHonor(
  date: [2024],
  title: [Digital Signal Processing 2: Filtering],
  issuer: [EPFL],
)

#cvHonor(
  date: [2024],
  title: [VLSI SoC Design using Verilog HDL],
  issuer: [Maven Silicon],
)

#cvHonor(
  date: [2025],
  title: [Problem Solving and Logical Reasoning],
  issuer: [Coursera],
)

