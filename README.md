# NDS card gadgets

A collection of bits and bobs, mostly exploiting the SPI bus of the DS/3DS cartridge slot.

## Devices
* `host_card`: A simple breakout cartridge that connects the cartridge slot to a ribbon cable
* `expansion_and_socket_card`: Another simple breakout, which exposes a mostly Arduino-compatible header, along with an extra header to attach a logic analyzer to, and an extra cartridge socket
* `hub75_extension`: A signal routing board to attach HUB75 LED panels in a variety of different topologies to the DS
* `usb_card`: Ever wondered what happened if you attached a MAX3421e to a DS? This.

## Todo:
* [ ] Re-layout the HUB75 board
* [ ] Add ESD diodes to the host card
