# Quick ping of local network and display hosts that are up
alias scanlocal='nmap -sP 192.168.1.1/24'

# More detailed scan of local network
alias scandetailed='sudo nmap -sS -O -F "192.168.1.*"'
