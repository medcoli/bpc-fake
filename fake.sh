#!/bin/bash
clear
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo
echo " ====================== ••√ FAKE ===================";
echo '     #               ###               ###### ';
echo '     #               #   #            # ';
echo '     ####            #    #          # ';
echo '     #   #           # # # #        # ';
echo '     #    #          #              # ';
echo '     ######          #               ######## ';
echo ' ---------------- Created By: M3D--- ---------------';
echo
echo 'thanks to official member: ';
echo
echo '                 BLACK  PHANTOM CYBER '; 
echo
echo 'Silahkan Pilih sobat :';
echo '[1] Generate Subdomain';
echo '[2] Mass Submit Def.ID';
echo '[3] Auto Tebas (Spoof)';
echo ''
read -p "fake@tools:~#" command
if [ $command -eq 1 ];
	then
		cd data/ && chmod +x subdo.sh && ./subdo.sh
elif [ $command -eq 2 ];
	then
		cd data/ && chmod +x submit.sh && ./submit.sh
elif [ $command -eq 3 ];
	then
		cd data/ && chmod +x spoof.sh && ./spoof.sh
fi
