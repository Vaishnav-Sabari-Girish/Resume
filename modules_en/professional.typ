// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Professional Experience")

#cvEntry(
  title: [Embedded Systems Intern],
  society: [Apsis Solutions],
  date: [January 2025 - March 2025],
  location: [Bengaluru, Karnataka],
  description: list(
    [Developed and optimized embedded software solutions for microcontroller-based systems, focusing on real-time applications and hardware integration.],
    [Implemented Machine Learning (Computer Vision) applications and Linux scripts using Python and Bash control the camera.],
    [Designed and programmed ESP32-based Embedded systems for Embedded applications.],
  ),
)

#cvEntry(
  title: [Prompt Designer Intern],
  society: [LiveOut Solutions],
  date: [June 2024 - July 2024],
  location: [Bengaluru, Karnataka],
  description: list(
    [Coordinated multiple project timelines and deliverables using collaborative tools to ensure efficient workflow management and team synchronization using tools like Asana.],
    [Created and optimized AI prompts for various applications, improving response quality and accuracy for automated content generation systems.],
    [Produced high-quality visual content for marketing campaigns and product presentations using advanced AI-powered design platforms including Leonardo and Ideogram.],
    [Developed professional product mockups and prototypes for client presentations and marketing materials to enhance visual communication using Mockey.],
    [Built and customized online stores using Zoho Commerce with integrated payment systems, inventory management, and user-friendly interfaces for small businesses.],
  ),
)

#cvEntry(
  title: [Intern],
  society: [PANTECH Solutions],
  date: list(
    [Summer 2017],
    [Summer 2016],
  ),
  location: [Bengaluru, Karnataka],
  description: list(
    [Used STM32-Nucleo Board to program Embedded applications and ESP32 for IoT],
    [Programmed various microcontroller platforms including Arduino and ARM-based systems for automation and control applications in industrial settings],
    [Learned fundamental PCB layout principles and component placement strategies using industry-standard design software for prototype development.],
  ),
)
