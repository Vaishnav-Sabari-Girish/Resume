// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Embedded Systems Development Intern],
  society: [Depixel Tech],
  date: [August 2025 - October 2025],
  location: [Bengaluru, Karnataka],
  description: list(
[Developed embedded firmware using Zephyr RTOS and Nordic microcontrollers, integrating sensor interfaces and wireless communication (Bluetooth LE)],
[Designed and optimized PCB layouts for wearable IoT devices, ensuring reliability and efficient signal flow],
[Learned how to use the Nordic Development Kit for prototyping and debugging],
[Implemented low-power strategies for extended product lifetime],
[Integrated sensor data collection and wireless communication protocols (Bluetooth LE) for real-time health monitoring]
  ),
)

#cvEntry(
  title: [Embedded Systems Intern],
  society: [Apsis Solutions],
  date: [January 2025 - March 2025],
  location: [Bengaluru, Karnataka],
  description: list(
    [Engineered embedded software solutions for microcontroller-based systems, collaborating with multidisciplinary teams to synchronize hardware and software functions.],
    [Developed real-time applications and control scripts in C, Python, and Bash.],
    [Designed and programmed ESP32 IoT devices for automation tasks.],
  ),
)

#cvEntry(
  title: [Prompt Designer Intern],
  society: [LiveOut Solutions],
  date: [June 2024 - July 2024],
  location: [Bengaluru, Karnataka],
  description: list(
    [Managed cross-functional project timelines and deliverables, reinforcing adaptability and teamwork for specification alignment and project collaboration],
    [Conceptualized and designed AI-powered prototypes],
    [Produced high-quality visual content for marketing campaigns and product presentations using advanced AI-powered design platforms including Leonardo and Ideogram.],
    [Developed professional product mockups and prototypes for client presentations and marketing materials to enhance visual communication using Mockey.],
    [Built and customized online stores using Zoho Commerce with integrated payment systems, inventory management, and user-friendly interfaces for small businesses.],
  ),
)

#cvEntry(
  title: [Intern],
  society: [PANTECH Solutions],
  date: list(
    [June 2022 - July 2022]
  ),
  location: [Bengaluru, Karnataka],
  description: list(
    [Programmed STM32 and ESP32 boards for IoT control applications],
    [Programmed various microcontroller platforms including Arduino and ARM-based systems for automation and control applications in industrial settings],
    [Practiced PCB layout and component placement],
    [Assisted in firmware testing to ensure seamless hardware-software integration, supporting product reliability and performance.],
  ),
)
