# E406A-PPS-Impuls-Widener

<!---
[![start with why](https://img.shields.io/badge/start%20with-why%3F-brightgreen.svg?style=flat)](http://www.ted.com/talks/simon_sinek_how_great_leaders_inspire_action)
--->
[![GitHub release](https://img.shields.io/github/release/elbosso/E406A-PPS-Impuls-Widener/all.svg?maxAge=1)](https://GitHub.com/elbosso/E406A-PPS-Impuls-Widener/releases/)
[![GitHub tag](https://img.shields.io/github/tag/elbosso/E406A-PPS-Impuls-Widener.svg)](https://GitHub.com/elbosso/E406A-PPS-Impuls-Widener/tags/)
[![GitHub license](https://img.shields.io/github/license/elbosso/E406A-PPS-Impuls-Widener.svg)](https://github.com/elbosso/E406A-PPS-Impuls-Widener/blob/master/LICENSE)
[![GitHub issues](https://img.shields.io/github/issues/elbosso/E406A-PPS-Impuls-Widener.svg)](https://GitHub.com/elbosso/E406A-PPS-Impuls-Widener/issues/)
[![GitHub issues-closed](https://img.shields.io/github/issues-closed/elbosso/E406A-PPS-Impuls-Widener.svg)](https://GitHub.com/elbosso/E406A-PPS-Impuls-Widener/issues?q=is%3Aissue+is%3Aclosed)
[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/elbosso/E406A-PPS-Impuls-Widener/issues)
[![GitHub contributors](https://img.shields.io/github/contributors/elbosso/E406A-PPS-Impuls-Widener.svg)](https://GitHub.com/elbosso/E406A-PPS-Impuls-Widener/graphs/contributors/)
[![Github All Releases](https://img.shields.io/github/downloads/elbosso/E406A-PPS-Impuls-Widener/total.svg)](https://github.com/elbosso/E406A-PPS-Impuls-Widener)

This is a project i needed for building my own stratum-0-NTP server using a Raspberry Pi: I used some components i had lying around - among them a SIRF III Receiver E406A. But to get a really accurate clock, one needs not only the GPS-Time but also the PPS Signal. This signal is provided by the E406A but the spike is way to short and its level is way to low for the raspberry to detect it on one of its GPIOs and in turn to trigger an interrupt.

So, i tried what i could with an NE555 - it detects the PPS and i used it to make it to last for approximately 0.3 seconds. The led really is only for people who like blinkenlights, the transistor is there because the NE555 starts with a falling sinal on trig - because the PPS from the E406A is rising I needed a simple inverter.
