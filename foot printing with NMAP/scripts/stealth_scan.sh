# Stealth Scan Script - stealth_scan.sh
#!/bin/bash
echo "Running Stealth Scan..."
nmap -sS scanme.nmap.org | tee ../results/stealth_scan.txt