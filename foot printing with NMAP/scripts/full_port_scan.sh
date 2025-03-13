# Full Port Scan Script - full_port_scan.sh
#!/bin/bash
echo "Running Full Port Scan..."
nmap -p- scanme.nmap.org | tee ../results/full_port_scan.txt