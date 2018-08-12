# E406A-PPS-Impuls-Widener

This is a project i needed for building my own stratum-0-NTP server using a Raspberry Pi: I used some components i had lying around - among them a SIRF III Receiver E406A. But to get a really accurate clock, one needs not only the GPS-Time but also the PPS Signal. This signal is provided by the E406A but the spike is way to short and its level is way to low for the raspberry to detect it on one of its GPIOs and in turn to trigger an interrupt.

So, i tried what i could with an NE555 - it detects the PPS and i used it to make it to last for approximately 0.3 seconds. The led really is only for people who like blinkenlights, the transistor is there because the NE555 starts with a falling sinal on trig - because the PPS from the E406A is rising I needed a simple inverter.
