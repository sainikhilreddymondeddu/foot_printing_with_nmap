# Basic Scan Script - basic_scan.sh
#!/bin/bash
echo "Running Basic Scan..."
nmap -sV -T4 scanme.nmap.org | tee ../results/basic_scan.txt