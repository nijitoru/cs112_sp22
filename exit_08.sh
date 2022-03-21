mkdir Bobba-GU
cd Bobba-GU
touch mission.txt
mkdir Tumon
mkdir Mangilao
cd Tumon
mkdir Jane
mkdir Josh
cd Jane
touch Mark
touch Mary
cd ~ 
cd Bobba-GU/Tumon/Josh
touch Amy
touch Janet
cd ~
cd Bobba-GU/Mangilao
mkdir Name
cd ~
cp -p Bobba-GU/mission.txt Bobba-GU/Mangilao
cp -p Bobba-GU/mission.txt Bobba-GU/Mangilao/Name
cp -p Bobba-GU/mission.txt Bobba-GU/Tumon
cp -p Bobba-GU/mission.txt Bobba-GU/Tumon/Jane
cp -p Bobba-GU/mission.txt Bobba-GU/Tumon/Josh
mv Bobba-GU/Tumon/Josh/Janet Bobba-GU/Mangilao/Name
mv Janet New_Janet
cd ~
cd Bobba-GU
ls -lR
