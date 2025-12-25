#!/bin/bash
LOGFILE="/var/log/syslog"

echo "Errors in last 50 lines:"
tail -n 50 $LOGFILE | grep -i "error"
