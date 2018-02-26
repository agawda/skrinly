#!/bin/bash
SCREENSHOT_HOME=${1:-~/screenshots}
time=$(hwclock --show | tr " " _ | cut -d . -f 1)
xwd -root > SCREENSHOT_HOME/${time}.xwd
convert SCREENSHOT_HOME/${time.xwd} SCREENSHOT_HOME/${time}.png
rm SCREENSHOT_HOME/${time}.xwd
