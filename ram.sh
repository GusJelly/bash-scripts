#!/bin/sh

free -m | awk 'NR==2{printf "RAM: %s/%sMB (%.2f%%)\n", $3,$2,$3*100/$2 }'
