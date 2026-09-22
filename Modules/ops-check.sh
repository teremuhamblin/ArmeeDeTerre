#!/bin/bash
echo "[ARMEEDETERRE - TACTICAL STATUS]"
echo "Système : OK"
echo "Charge CPU : $(uptime | awk '{print $10}')"
echo "Mémoire : $(free -m | awk '/Mem:/ {print $3}') Mo utilisés"
echo "Statut : PRÊT"
