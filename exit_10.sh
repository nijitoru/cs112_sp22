cat /etc/passwd | sort | head -n 15 > mypass.txt
cat mypass.txt | nl | cut -d: -f1,5-7 | grep 'bin'
wc mypass.txt
