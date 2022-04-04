#!/bin/sh
# Start of script
# Main script for Virg.io on Linux
# Input box starter script source: https://askubuntu.com/a/704616
exec 3>&1;
result=$(dialog --inputbox test 0 0 2>&1 1>&3);
exitcode=$?;
exec 3>&-;
echo $result $exitcode;
# Future resources (for when the script can be made functional)
echo "Virg.io" # Title
echo "Your PC is no longer a virgin" # Message 1
echo "PC Status: Virgin" # Message 2
echo "PC Status: Chad" # Message 3
echo "PC Status: Lad" # Message 2
echo "PC Status: Thad" # Message 5
echo "PC Status: Gad" # Message 6
# I don't know how to make a working dialog box on Linux. More research is needed
# File info
# File type: BASH Script file (*.sh)
# File version: 1 (2022, Sunday, April 3rd at 7:56 pm)
# Line count (including blank lines and compiler line): 24
# End of script
