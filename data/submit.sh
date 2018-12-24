#!/bin/bash
clear
echo " =================== Welcome To ===================";
echo '     #               ###               ###### ';
echo '     #               #   #            # ';
echo '     ####            #    #          # ';
echo '     #   #           # # # #        # ';
echo '     #    #          #              # ';
echo '     ######          #               ######## ';
echo ' ---------------- Coded By m3d ---------------';
echo '';
read -p "Nick :" nick
read -p "Team :" team
read -p "File Name :" file
echo "[+] Wait..."
sleep 2
echo "[+] File: data/$file"
sleep 2
echo "[+] Starting Submitter.."
sleep 2
defid_notifier $file $nick "$team"

