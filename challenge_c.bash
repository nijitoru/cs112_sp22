mkdir save
cd /var/log
tar cvf ~/save/log.tar.tbz *.log #input file names if permission denied
tar tf ~/save/log.tar.tbz
cd
mkdir log-backup
cd log-backup
tar xvf ~/save/log.tar.tbz
cd
ls log-backup
ls save
