#!/bin/bash
echo "System Health Check at $(date)"
uptime
df -h
free -m >> /var/log/sys_health.log
