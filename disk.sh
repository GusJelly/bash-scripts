#!/bin/sh

df -h | awk '$NF=="/"{printf "Disk Usage: %dGB/%s (%s)\n", $3, $2, $5}'
