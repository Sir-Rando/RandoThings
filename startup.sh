#!/bin/bash
#New System - Download useful tools
echo -------------- Adding Folders To Structure ------------------

# Creating  Folders
mkdir /home/rando/Documents/ExtraTools
mkdir /home/rando/Documents/HTB
mkdir /home/rando/Documents/Scripts

echo ---------------------- Cloning Repos ------------------------

# cloning Useful repos
git clone https://github.com/tcstool/NoSQLMap.git /opt/NoSQLMap
git clone https://github.com/1N3/Sn1per.git /home/rando/Documents/ExtraTools/Sn1per 
git clone https://github.com/CompassSecurity/Hacking_Tools_Cheat_Sheet.git /home/rando/Downloads/CheatSheet
git clone https://github.com/TheBinitGhimire/Web-Shells.git /home/rando/Documents/ExtraTools/Shells
git clone https://github.com/Sir-Rando/RandoThings.git /home/rando/Downloads/RandoThings

echo ----------------------- Copying Files -----------------------
#Copying files to where they need to go
cp /home/rando/Downloads/RandoThings/nmapi /home/rando/Documents/Scripts/
cp /home/rando/Downloads/CheatSheet/hacking_tools_cheat_sheet_v1.1.pdf /home/rando/Documents/hacking_tools_cheat_sheet_v1.1.pdf
cp /home/rando/Downloads/RandoThings/skids.sh /home/rando/Documents/Scripts/
cp /home/rando/Downloads/RandoThings/vpncon.sh /home/rando/Documents/Scripts/

echo -------------------- Fixing Permissions ---------------------
chmod +x /home/rando/Documents/Scripts/nmapi
chmod +x /home/rando/Documents/Scripts/skids.sh
chmod +x /home/rando/Documents/Scripts/vpncon.sh

echo -------------- Now Edit bashrc---------------------
echo add this below to bashrc file

echo 'export PATH=$PATH:/home/rando/Documents/Scripts'
  

