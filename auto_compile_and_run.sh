#!/bin/bash
cd programs
file1=""
echo "listing all files in directory"
ls

echo "Enter name of file to run withiut extension "
read file1

gcc "$file1.c" -o "a.exe"

gnome-terminal -- bash -c ""./a.exe"; bash"

