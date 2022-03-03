grep -Ev "^#|^$" /etc/login.defs > default-login.txt
sort -b -f -u default-login.txt
wc default-login.txt
