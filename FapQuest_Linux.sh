#!/bin/bash
#
# DESC : Script lanceur FapQuest
# Vers : 0.1
##############

## couleur
jaune='\e[1;33m'
rouge='\e[1;31m'
blanc='\e[1;37m'
fin='\e[0;m'

# Test Java
java -version > /dev/null
  if [ ! $? -eq 0 ]; then
    echo ""
    echo  -e "${jaune}/!\ Warning:${fin}"
    echo "This script need : Java Runtime Environment"
    echo ""
    echo -e "Would you like to install ${jaune}[Y/n]${fin} ?"
    read REP
    if [ $REP = 'Y' ] || [ $REP = 'y' ]; then 
      echo ""
      echo "Begin installation, please wait..."
      echo ""
      sudo apt-get install -y openjdk-8-jre
      echo ""
    fi
  fi

# Launch Game
java -jar FapQuest.jar 
if [ ! $? -eq 0 ]; then
    echo ""
    echo -e "${rouge}/!\ Error:${fin}"
    echo ""
    echo "Something going wrong..."
    echo ""
    exit 1
fi

