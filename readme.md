# Schmitt Synth - a digital logic synthesizer

A simple square-wave synthesizer circuit using inverting gates (Logical NOT, Schmitt triggers) in the 40106 Integrated Circuit and a few discrete components. The KiCAD schematic, Printed Circuit Board (PCB) and a cached library are provided.
This project was developed for the University College London branch of Engineers Without Borders as a basis for a workshop.

**DEPRECATION NOTE**


**This project is deprecated - please use the upgraded version, [Digisynth](https://github.com/kzalesak/Digisynth), available at https://github.com/kzalesak/Digisynth**

## Getting Started

### Prerequisites

In order to view and edit the files you are going to need the open source circuitry tool KiCAD, available from:

```
http://kicad-pcb.org/
```

### Installing

After installing KiCAD, the project should simply open upon clicking on the 40106_synth.pro file. From here, you can view the schematic and PCB Layout

## How does the circuit work?

The circuit works by connecting a Schmitt inverter (NOT Gate) in a feedback loop. The inverter outputs a HIGH voltage on its output pin when there is LOW voltage on its input pin and vice versa. By connecting a capacitor between the input pin and ground, we control how long it takes for a voltage change to propagate from the output pin to the input pin, effectively controlling our oscillation frequency. This is proportional to the capacity of our capacitor, as a larger capacitor will take longer to charge. We further connect the input and output pins via a variable resistor (potentiometer), thereby controlling how much current flows between the output pins and to the capacitor, limiting how fast it can charge. We thus obtain an oscillating circuit in which we can control the frequency by changing the capacitance and resistance of the respective components. 

## How to connect your assembled synthesizer

### Basic setup
In order to operate your synth, you need to connect one of the inverting gates to (see under text for demo connections):
1. **a capacitor on its input pin** - you can do this by placing a capacitor between the female pin header below or above the 40106 IC (black box with legs in the middle of the board). Note that cylindrical capacitors with a stripe (electrolytic) are polarized, and the stripe should be connected to ground, as in the example setup. If your capacitor is soldered on, simply choose the desired gate.
2. **a resistance between the input and output pin of the gate (not OUTPUT)** - this allows you to control the tone, as well as ensures the sound is in the audible range and not ultrasound, which annoys animals. You can use a potentiometer or the photoresistor on the board, or use wires to connect to a resistive material, like a pencil drawing or a piece of fruit. You can also connect multiple resistors in series or parallel, to experiment with different effects.
3. **appropriate sound OUTPUT pin to the voltage divider IN pin** - use the same letter as the one next to the gate. To visualise what is happening, you can choose a large value capacitor (>100uF) and connect the OUTPUT pin to the LED instead. The voltage divider is required to bring down the voltage to standard audio levels (9V -> \~1.5V).

4. **voltage divider DIV pin to left or right channel** to use both, connect them together.

A sample setup using a potentiometer and gate __D__ is shown here:


<img src="fig/standard_setup.png" width="400" alt="Rendering of a synth in standard setup.">

### Oscillator sync
Oscillators can be set up in a "synced" mode by having one oscillator control the second one. This is achieved by connecting one oscillator output (or input) pin through a diode to the input pin of the other, periodically bringing the input pin of the second one high, thus turning its output low. The first one then controls the pitch of the tone and the second one controls timbre, or the color of the sound. It is necessary that the frequency of the first one is sufficiently lower then the second one, otherwise the second one will fail to trigger within the necessary time period and the circuit will stay silent. It is thus recommended to use a larger capacitor for the first oscilator and a smaller one for the second.

An example setup using gate __D__ to control gate __F__ is shown here:


<img src="fig/sync_setup.png" width="400" alt="Rendering of a synth in sync setup.">

### Decay effect
When the decay capacitor is added, an interesting envelope effect upon power off is created, a combination of decreasing volume and increasing frequency. It is recommended that a female pin header is soldered in place of the capacitor allowing a quick change of the capacitor. A large value (>10uF) is necessary for the effect to be strongly apparent. Pay attention to the polarity, the negative lead position is marked white.

This is the decay capacitor on the board:


<img src="fig/decay_setup.png" width="400" alt="Rendering of a synth with the decay effect capacitor in a circle.">

## Production note

__DO NOT MAKE THIS PCB. IT IS HERE FOR ARCHIVAL PURPOSES. USE THE NEWER [DIGISYNTH](https://github.com/kzalesak/Digisynth) INSTEAD__


## License

This project is licensed under the TAPR Open Hardware License (www.tapr.org/OHL).

## Acknowledgments

I would like to thank Engineers Without Borders for making it possible to run workshops where we built the and explored the circuit.


