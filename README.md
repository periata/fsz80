# fsz80
Fast &amp; Small Z80 computer

Designed as a testbed for experimenting with Z80 systems, but intended to provide superior performance 
and feature set compared to other small Z80 systems:

* Bank-switched memory with 8KiB pages, expanding the memory space to 20 address lines (1MiB) and fast bank switching
  (by configuring preselected pages so just a single IO request can change the memory space entirely without needing to
  isolate the processor from the bus).
* Latch to trigger automatic "wait" states for IO requests that last until explicitly cancelled, 
  allowing IO to be trivially implemented using microcontrollers whose bus access may be slower
  than the CPU itself.
* Ability to quickly detach the bus from the processor (with buffered I/O lines) to allow easy
  implementation of DMA, graphics memory, etc.  Automatic detachment and detection of unused bus cycles
  (i.e., T1 of each machine cycle, T3&T4 of M1 cycles, non-memory-accessing cycles) to allow peripherals to
  perform opportunistic cycle stealing.
* Arduino-like stackable design for expansion boards
* If given suitably fast RAM (haven't finished the calculations yet, but will probably need 40ns or faster)
  intended to be able to run at speeds up to 20MHz.

