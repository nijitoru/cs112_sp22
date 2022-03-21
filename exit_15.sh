echo -n "Account name: "; id -n -u
echo -n "Acount ID: "; id -u
echo -n "Primary group: "; id -n -g
echo -n "Group ID: "; id -G | cut -d " " -f 1
echo -n "Groups: "; id | cut -d " " -f 3-5
