#!/bin/bash
# This script creates a backup of a folder

SOURCE="E:/myfolder"        # Change this to your source folder path
DEST="E:/backup"            # Change this to your backup folder path

# Create backup folder if not exists
mkdir -p "$DEST"

# Copy files from source to destination
cp -r "$SOURCE"/* "$DEST"

echo "✅ Backup completed from $SOURCE to $DEST"
