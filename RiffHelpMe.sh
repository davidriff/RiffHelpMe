#!/bin/bash

cat /opt/RiffHelpMe/banner

echo "What do you need ?"
echo ""
echo "[1] Help me with MarkDown"
echo "[2] Help me with Vim and its plugins"
echo "[3] Help me with Tmux"
echo "[4] Help me with Nmap"
echo "[5] Help me with git"

read choice

echo ""
echo "============================================"
echo "=============See you next time=============="
echo "============================================"
echo ""

case $choice in
	1) 
		vim -R /opt/RiffHelpMe/Markdown
		;;
	2)
		vim -R /opt/RiffHelpMe/Vim
		;;
	3)
		vim -R /opt/RiffHelpMe/Tmux
		;;
	4)
		vim -R /opt/RiffHelpMe/Nmap
		;;	
	5)
		vim -R /opt/RiffHelpMe/git
		;;
	*) 
		echo "Invalid Option"
		;;
esac	
