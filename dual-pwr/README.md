# Dual-pwr

I got this inspiration from the book 1001 Circuits by Elektor.
The circuit is titled "Turning your Bench Supply into a Dual Supply".

I added a fuse, a few diodes for protection and a trimmer for fine adjustment of the "ground" level.

Practically any dual opamp should work well, for example LM358, TL072 or any else with a compatible pinout. Just select one with a large enough supply voltage range. Since this circuit is basically a voltage follower (gain=1) for DC voltages, equipped with bypass capacitors for transients, we just don't need high bandwidth, low offsets, high slew rate or any fancy features by the opamp.

-sjm
