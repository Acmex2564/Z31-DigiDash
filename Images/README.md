# Powerup & Analysis Images

These images show the contacts on the stock connectors used to power up the cluster out of the car. Forgive the mess and the nano living off to the side, I had to set the project aside for a few months right after working out how to seize control of the VFD shift registers and light arbitrary segments of the displays. Having just returned to it, this is the same configuration it was in after completing that step. 

# FOR THE LOVE OF GOD, DON'T USE MY WIRE COLORS
I suspect I may have been slightly inebriated when creating this test harness, but it does work.

YELLOW IS GROUND (A total of 3, don't skimp!)
RED IS +12V (A total of 4, through two are common on the PCB anyway)

THIS WAS DUMB. DON'T DO IT. If you have connector housings for the male pins available, use those instead of bare pins. Don't just stuff bare wire in the sockets; it's mechanically and electrically poor. At least use alligator clips; it sucks but works slightly better. 

Also here are screencaps of the filament drive waveforms. Sadly, the trip meter driver has been intermittent since I got the cluster, and it was not alive while I was capturing these images.
