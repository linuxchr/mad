echo Make Cinnamon Programm Version 1.0 Beta
echo Es gibt keine Haftung für Probleme
read -p "Enter zum fortfahrenn"
clear
sleep 1.0
clear
sudo apt-get install cinnamon unzip git -y
sudo apt-get install p7zip -y
clear
sleep 1.0
clear
echo desing-sh kann installiert werden
echo Enter zum Fortfahren
echo Kreuz zum schließen.
read
cd /tmp
git clone https://github.com/linuxchr/mad.git
cd mad
unzip the.zip
chmod u+x the.sh
./the.sh
echo please reboot
