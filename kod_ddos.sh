#!/bin/bash
# Instalação!

echo -e "(*) Instalando..." +; apt install figlet mpv python -y &> /dev/nullpip install youtube-dl &> /dev/null
clear

#CORES
ip=$1
red=$"\033[31m"
white=$"\033[37m"
yellow=$"\033[33m"
green=$"\033[32m"


threads=$"5"

#Tela principal
Menu(){
    echo -e "$green"
    figlet -f slant DdOsKOD
    echo -e "$white"
    echo -e "$green[>]Created by:$white Koda-Si"
    echo -e "$green[>]Github:$white https://github.com/KodaS-i\n"
    #if [[ -z "$2" ]]; then
    #  echo -e "usage: ./$0 {ip} {threads}"
    #  exit
    #fi
    wget -nd -P ~ https://i.ytimg.com/vi/0vxCFIGCqnI/maxresdefault.jpg &> /dev/null
  }

#Ataque
Attack(){
  echo -e "Ataque ==> ($ip)\nDeseja Confirmar?\n(1)YES\n(2)NO"
  read opt

  case $opt in
    1)
      echo "ok";;
    2)
      exit;;
    esac
  }
while :; do
  Menu
  Attack
done
