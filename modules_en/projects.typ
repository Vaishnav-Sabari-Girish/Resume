// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Projects")

#cvEntry(
  title: [Arduino Interactive CLI],
  society: [],
  date: [],
  location: [],
  description: list(
    [A tool designed to simplify the transition from Arduino IDE to Arduino CLI. Features a user-friendly Text User Interface (TUI) to support beginners.]
  ),
)

#cvEntry(
  title: [ComChan Serial Monitor],
  society: [],
  date: [],
  location: [],
  description: list(
    [A blazingly fast and minimal Serial Monitor application written in Rust. Fatures include : Serial Monitor I/O, Serial Plotter, Writing Serial data into files]
  ),
)


#cvEntry(
  title: [Remote Field Monitoring System],
  society: [],
  date: [],
  location: [],
  description: list(
    [A field monitoring system enabling farmers to remotely track field conditions. Data is stored in the cloud and visualized through graphs and pie charts, providing clear insights into field status.],
    [Uses the ESP-NOW Protocol to communicate between the fields and home.],
    [Data is stored in ThingSpeak by MathWorks],
  ),
)


#cvEntry(
  title: [Wireless Water Level Monitoring System (Community Project)],
  society: [],
  date: [],
  location: [],
  description: list(
    [A water level monitor designed to enhance safety and ease during overhead water tank maintenance, with wireless data transmission to maintenance authorities.]
  ),
)


#cvEntry(
  title: [Portable Water Purity Tester (Patented)],
  society: [],
  date: [],
  location: [],
  description: list(
    [*Patent Application Number*: 202341087033 A],
    [A portable water purity tester designed for on-the-go water quality testing.]
  ),
)


#cvEntry(
  title: [Smart Door Lock using Li-Fi],
  society: [],
  date: [],
  location: [],
  description: list(
    [A smart door lock utilizing Li-Fi technology for enhanced speed, security, and effectiveness, allowing doors to be unlocked using a phone's flashlight.]
  ),
)


