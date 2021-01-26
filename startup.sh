#!/bin/bash
#New System - Download useful tools
echo -------------- Downloading Tools ------------------

# Creating  Folders
mkdir /home/rando/Documents/ExtraTools
mkdir /home/rando/Documents/HTB
mkdir /home/rando/Documents/Scripts

# cloning Useful repos
git clone https://github.com/1N3/Sn1per.git /home/rando/Documents/ExtraTools/Sn1per 
git clone https://github.com/CompassSecurity/Hacking_Tools_Cheat_Sheet.git /home/rando/Downloads/CheatSheet
git clone https://github.com/TheBinitGhimire/Web-Shells.git /home/rando/Documents/ExtraTools/Shells
git clone https://github.com/Sir-Rando/RandoThings.git /home/rando/Downloads/RandoThings
mv /home/rando/Downloads/RandoThings/nmapi /home/rando/Documents/Scripts/nmapi
chmod +x /home/Documents/Scripts/nmapi
mv  /home/rando/Downloads/CheatSheet/hacking_tools_cheat_sheet_v1.1.pdf /home/rando/Documents/hacking_tools_cheat_sheet_v1.1.pdf

echo -------------- Now Edit bashrc---------------------  
