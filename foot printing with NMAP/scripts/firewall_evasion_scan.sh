# Firewall Evasion Scan Script - firewall_evasion_scan.sh
#!/bin/bash
echo "Running Firewall Evasion Scan..."
nmap -f scanme.nmap.org | tee ../results/firewall_evasion_scan.txt