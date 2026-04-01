// Imports
#import "@preview/brilliant-cv:3.3.0": cv-section, cv-entry, cv-entry-start, cv-entry-continued


#cv-section("Professional Experience")

#cv-entry-start(
  society: [Depixel Tech],
  location: [Bengaluru, India],
)

#cv-entry-continued(
  date: list(
    [Aug-Nov 2025]
  ),
  title: [Embedded Systems Intern],
  description: list(
    [Developed embedded firmware using Zephyr RTOS and Nordic microcontrollers],
    [Designed and optimized PCB layouts for wearable IoT devices],
    [Implemented Bluetooth LE sensor integration using Embedded Rust],
    [Applied low-power strategies for extended battery life in health monitoring devices]
  ),
  tags: ("Zephyr RTOS", "Embedded Rust", "Nordic nRF52", "BLE", "PCb Design"),
)

#cv-entry(
  title: [Embedded Systems Intern],
  society: [Apsis Solutions],
  date: list(
    [Jan-Mar 2025]
  ),
  location: [Bengaluru, India],
  description: list(
    [Engineered embedded software for microcontroller-based systems],
    [Designed and programmed ESP32 IoT devices for automation tasks],
    [Developed real-time applications using C, Python, and Bash],
  ),
)

