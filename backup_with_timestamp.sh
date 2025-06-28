#!/bin/bash

SOURCE_DIR="$1"
BACKUP_DIR="$2"

if [ ! -d "$SOURCE_DIR" ]; then
  echo "❌ Source directory does not exist!"
  exit 1
fi

TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
ARCHIVE_NAME="backup_${TIMESTAMP}.tar.gz"

mkdir -p "$BACKUP_DIR"
tar -czf "${BACKUP_DIR}/${ARCHIVE_NAME}" "$SOURCE_DIR"

echo "✅ Backup of $SOURCE_DIR created at ${BACKUP_DIR}/${ARCHIVE_NAME}"
