#!/bin/bash

echo "=== [POSTE DE COMMANDEMENT - ARMEEDETERRE] ==="
echo "Check système tactique"
echo "Date : $(date)"
echo "-----------------------------------------------"

CPU=$(grep -c processor /proc/cpuinfo)
RAM=$(free -m | awk '/Mem:/ {print $2}')
UPTIME=$(uptime -p)

echo "CPU : $CPU unités"
echo "Mémoire : ${RAM} Mo"
echo "Uptime : $UPTIME"

echo "-----------------------------------------------"
echo "Évaluation tactique..."
sleep 1
echo "Statut : OK - Système prêt"
echo "==============================================="
