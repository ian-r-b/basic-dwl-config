# basic-dwl-config
a dwl simple dwl config using `bar-0.7.patch` and `autostart.patch` from the (dwl-patches)[https://codeberg.org/dwl/dwl-patches], as well as (arctize's barify)[https://github.com/Arctize/barify/] for volume/brightness controls.

if the provided shell script for battery-checking does not work, double check that your laptop's battery is named `BAT1`; if it isn't, replace that in the script.

to-do:
- implement `IPC.patch`
- implement battery readout on bar (currently done via shell script)
