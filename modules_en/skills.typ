// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")


- #cvSkill(
  type: [#align(alignment.left)[Programming Languages]],
  info: [C, C++, Python, Rust, Bash, Lua, MATLAB],
)

- #cvSkill(
  type: [#align(alignment.left)[Embedded Systems]],
  info: [Arduino, ESP32, STM32, PlatformIO, ESP-IDF, Embedded Linux],
)

- #cvSkill(
  type: [#align(alignment.left)[Tools and Software]],
  info: [KiCad, Proteus, LT Spice, Linux Distributions, OpenSCAD],
)

- #cvSkill(
  type: [#align(alignment.left)[Soft Skills]],
  info: [Team Work , Leadership , Problem Solving , Analytical Thinking , Adaptability],
)

- #cvSkill(
  type: [#align(alignment.left)[Languages]],
  info: [English , Japanese , Tamil , Kannada , Hindi],
)
