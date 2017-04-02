#!/bin/bash

cat /etc/RiffHelpMe/banner

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


if [ $choice == "1" ]; then

	vim -R /opt/RiffHelpMe/Markdown

elif [ $choice == "2" ]; then

	vim -R /opt/RiffHelpMe/Vim

elif [ $choice == "3" ]; then

	vim -R /opt/RiffHelpMe/Tmux

elif [ $choice == "4" ]; then

	vim -R /opt/RiffHelpMe/Nmap

elif [ $choice == "5" ]; then

	vim -R /opt/RiffHelpMe/git

fi
