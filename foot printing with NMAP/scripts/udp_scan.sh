# UDP Scan Script - udp_scan.sh
#!/bin/bash
echo "Running UDP Scan..."
nmap -sU scanme.nmap.org | tee ../results/udp_scan.txt