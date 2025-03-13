# Aggressive Scan Script - aggressive_scan.sh
#!/bin/bash
echo "Running Aggressive Scan..."
nmap -A scanme.nmap.org | tee ../results/aggressive_scan.txt