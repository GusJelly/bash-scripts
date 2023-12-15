#!/bin/sh

echo "Available:" $(free --giga -h | awk 'NR==2 {print($7)}')
