# OS Detection Scan Script - os_scan.sh
#!/bin/bash
echo "Running OS Detection Scan..."
nmap -O scanme.nmap.org | tee ../results/os_scan.txt