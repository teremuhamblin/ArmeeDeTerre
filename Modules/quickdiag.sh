#!/bin/bash
echo "[ARMEEDETERRE - QUICKDIAG]"
ping -c 1 8.8.8.8 >/dev/null && echo "Réseau : OK" || echo "Réseau : NON"
df -h | awk '/\/$/ {print "Stockage : "$5" utilisé"}'
echo "Diagnostic terminé."
