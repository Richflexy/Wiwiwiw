#!/bin/bash
echo "Starting Ubuntu Desktop with Firefox..."
/usr/bin/vncserver :1 -geometry 1920x1080 -depth 24
tail -f /dev/null