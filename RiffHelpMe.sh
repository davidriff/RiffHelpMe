#!/bin/bash

cat /etc/RiffHelpMe/banner

echo "What do you need ?"
echo ""
echo "[1] Help me with MarkDown"
echo "[2] Help me with Vim and its plugins"
echo "[3] Help me with Tmux"

read choice

echo ""
echo "============================================"
echo "=============See you next time=============="
echo "============================================"
echo ""


if [ $choice == "1" ]; then

	vim -R /etc/RiffHelpMe/Markdown

elif ($choice == "2"); then

	cat /etc/RiffHelpMe/Vim

elif ($choice == "3"); then

	cat /etc/RiffHelpMe/Tmux

fi