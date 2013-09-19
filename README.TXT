NanoFury
========

NanoFury Bitcoin ASIC Miner Project

WARNING:

  This project is incomplete and in progress. There may be errors, mistakes, incomplete portions at this time. Do NOT use these project files to order circuit boards until they have been finished and confirmed to work.

  See LICENSE and COPYING files for terms and warranty disclaimer.

  See RELEASE NOTES for known problems, and issues.

SUMMARY:

  This is an open source effort to design and build a Bitcoin mining board based on the BitFury ASIC. Initially the goal is to have a simple USB-to-BitFury interface since BitFury's chips are easily chain-able. The final goal is this design to be used as a base for a board with multiple ASIC chips. The only limitation would be from the speed of the SPI bus which is estimated at this time to be sufficient for up to 64 chips.

STATUS:

  This project is under active development.

  A new cgminer-nanofury repo will be created for development with only changed files echoed here in the cgminer directory.


TODO:

  Adapt Kerry Wong's MCP2210 library for use with cgminer (unless Con Kolivas recommends another library - which may happen rather sooner than later as he mentioned that he has his own USB-HID library)

  Integration and debugging of the MCP2210 and BitFury chips.

  Stress testing and reliability in over-clocking situations.

