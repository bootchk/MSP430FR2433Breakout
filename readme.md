MSP430FR2433Breakout

A breakout board for Texas Instrument's MSP430FR2433 embedded microprocessor.

Features:

     small size
     nano power
     on board RTC to wake the MCU from deep sleep
     Tag Connect programming connector

Shared at OSHPark.  Not tested yet.

### Use case

You use a Launchpad and other breakout boards for development.
Your other breakout boards are small but the Launchpad is not.
You need a smaller version of the Launchpad.

While you can cut the Launchpad in two along its dotted line, that still leaves a 25 square centimeter board.
If weight and size are a concern, you need a smaller MSP430 breakout board.

You also want to use the MCU in low power mode LPM4.5
but you don't have an external wake up interrupt.
So you need an on board RTC to wake the MCU.

In other words, this board is a tiny motherboard with clock, for nano power applications.
You add a power supply and peripherals.

### Nano power

The use case is that the MCU sleeps mostly but wakes itself periodically.

In LPM 3 or LPM3.5, the RTC internal to the MCU wakes the MCU.
Current draw in those modes is on the order of 700nA.

To get even lower current draw, you need to use LPM4.5 with an external wakeup.
Current draw in LPM4.5 mode (with SVS disabled) is on the order of 16nA.
An external Abracon RTC to wake the MCU draws only about 25nA.
Thus the board can operate at an average current of about 50 nA.

(When SVS is disabled, you must consider what happens on brownout.
If brownout occurs, the power supply may need to discharge completely
before a proper reset occurs.
LPM4.5 with SVS enabled draws about 250nA.)

### Peripherals on board

The board has no buttons (not a reset button) or LED's

The board has an on-board external RTC.
If you don't need it, just do not populate it.
You don't need it if you don't need nano power features and can use the RTC internal to the MCU,
or you have another external interrupt.

All other peripherals such as sensors will need to be external breakout boards.

### Power

Power can be a battery.
The MSP430FR2433 MCU accepts unregulated voltage from 1.9-3.6V.

I use an energy harvesting power board and a supercapacitor.


### Pinout

The MCU has 24 pins but only 23 distinct pins (Vss is duplicated.)

Of those 23, 21 are routed to jumpers.
NotReset and Test pins are routed to the Tag Connect connector for programming by Spy By Wire (SBW.)

Three pins (P1.1, P1.2, and P1.3)
are routed to a jumper but also routed as an I2C bus and interrupt to the Abracon RTC.
If you don't populate the RTC, and don't need an I2C bus, you can use those pins for other purposes.

Jumper pins are labeled with the primary function of GPIO pins e.g. P1.0.
If you use the GPIO pins for their secondary functions, you must mentally translate the names.

The jumper pins are ordered in numerical order of name i.e. P1.0 to P3.2.
Contrast to the LaunchPad, whose pins are arranged to fit a BoosterPack standard.


### Manufacturability

In my experience, you can reliably build the board at home using a stencil for low temp solder paste and a toaster oven for reflow.

If your soldering iron tip is fine enough, you might be able to retouch some of the MCU pins.
But the footprint is NOT a hand-solderable type (with pads extending farther from the chip.)






