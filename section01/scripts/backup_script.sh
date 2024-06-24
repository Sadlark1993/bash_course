#!/bin/bash

# Author: Claudio Zimmermann Junior
# Date Created: 21/06/2024
# Last Modified: 21/06/2024

# Description
# Makes a backup .tar from the php course files

# Usage
# backup_script

echo "Hello, ${USER^}"
echo "I will now back up your php directory, $HOME/php"

currentdir=$(pwd)
echo "You are running this script from $currentdir."
echo "Therefore, I will save the backup in $currentdir."

tar -cf "$currentdir"/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar "$HOME"/php 2>/dev/null

echo "Backup Completed Successfully."
exit 0
