#!/bin/bash
SRC="/etc"
DEST="$HOME/backup_$(date +%F_%H-%M-%S).tar.gz"

sudo tar -czf $DEST $SRC
echo "Backup created at $DEST"
