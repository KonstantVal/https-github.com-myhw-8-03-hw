#!/bin/bash

LOG_FILE="/var/log/backup.log"

SOURCE="/home/user"
DESTINATION="/tmp/backup"

rsync -a --delete --ignore-existing --checksum --exclude='.*' "$SOURCE" "$DESTINATION" 2>&1 | tee -a "$LOG_FILE"

if [[ $? -eq 0 ]]; then
    echo "Home directory backup successful." >> "$LOG_FILE"
else
    echo "Home directory backup failed." >> "$LOG_FILE"
fi
