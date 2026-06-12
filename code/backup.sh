#!/bin/bash

#a bash script to make easy backups

#you can change the folder/path source
SOURCE="$HOME/Documents"

#you can change where to save BACKUPS olders
BACKUP_DIR="$HOME/shell/github/linux/backup-tools/BACKUPS"

DATE=$(date +%Y-%m-%d_%H-%M-%S)

FILENAME="backup_$DATE.tar.gz"

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/$FILENAME" "$SOURCE"

echo "BACKUP CREATED SECCESSFULLY: $BACKUP_DIR/$FILENAME"
