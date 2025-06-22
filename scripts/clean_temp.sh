#!/bin/bash
echo "Starting temp files older...."

if find /tmp -type f -mtime +7 -exec rm -f {} \;; then
    echo "Temp files cleaned successfully."
else
    echo "Error: Failed to clean temp files." >&2
fi
