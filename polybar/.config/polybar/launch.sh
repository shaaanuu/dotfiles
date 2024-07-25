#!/bin/bash

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar

polybar example
#polybar date &
#polybar distro &
#polybar hardware &
#polybar power &
#polybar tray &
#polybar workspace &
