#!/bin/bash
echo "Cleaning temp files older than 7 days..."
find /tmp -type f -mtime +7 -exec rm -f {} \;
