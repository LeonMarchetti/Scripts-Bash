#!/bin/sh
# Runs the No$gba emulator with a specified rom
NOGBA_VERSION="3.05"
rom=$1

# TODO Check if rom file exists

cd /home/leonardo/Wine
wine start /unix 'nogba/'$NOGBA_VERSION'/NO$GBA.EXE' "H:\nogba\\$NOGBA_VERSION\ROMS\\$rom.nds"