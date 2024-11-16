#!/bin/ash
# This file is responsible for restarting the network interface.
# Should be run once OFFLINE state is detected.

# syslog entry
logger -s "INTERNET KEEP ALIVE SYSTEM: Restarting the LTE interface."

echo "SH RESTART NETWORK"
/etc/init.d/network restart