#!bin/bash
#echo Script para facilitar la instalacion de Windscribe VPN.
clear
echo "\e[34m \e[0m"
echo "\e[34m \e[0m"
sleep 0.3
echo "\e[34m██╗    ██╗██╗███╗   ██╗██████╗ ███████╗ ██████╗██████╗ ██╗██████╗ ███████╗\e[0m"
sleep 0.3
echo "\e[34m██║    ██║██║████╗  ██║██╔══██╗██╔════╝██╔════╝██╔══██╗██║██╔══██╗██╔════╝\e[0m"
sleep 0.3
echo "\e[34m██║ █╗ ██║██║██╔██╗ ██║██║  ██║███████╗██║     ██████╔╝██║██████╔╝█████╗  \e[0m"
sleep 0.3
echo "\e[34m██║███╗██║██║██║╚██╗██║██║  ██║╚════██║██║     ██╔══██╗██║██╔══██╗██╔══╝  \e[0m"
sleep 0.3
echo "\e[34m╚███╔███╔╝██║██║ ╚████║██████╔╝███████║╚██████╗██║  ██║██║██████╔╝███████╗\e[0m"
echo "\e[34m ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝╚═════╝ ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝╚═════╝ ╚══════╝\e[0m"
echo "\e[34m                                                                          \e[0m"
sleep 0.3
echo "\e[34m\t\t\t██╗   ██╗██████╗ ███╗   ██╗\e[0m"
sleep 0.3
echo "\e[34m\t\t\t██║   ██║██╔══██╗████╗  ██║\e[0m"
sleep 0.3
echo "\e[34m\t\t\t██║   ██║██████╔╝██╔██╗ ██║\e[0m"
sleep 0.3
echo "\e[34m\t\t\t╚██╗ ██╔╝██╔═══╝ ██║╚██╗██║\e[0m"
sleep 0.3
echo "\e[34m\t\t\t ╚████╔╝ ██║     ██║ ╚████║\e[0m"
sleep 0.3
echo "\e[34m\t\t\t  ╚═══╝  ╚═╝     ╚═╝  ╚═══╝\e[0m"
sleep 0.3
echo "\e[34m\t\t\t                           \e[0m"
sleep 0.5

echo "\e[35m\t\t\tAutor:\e[0m \e[37mFM4TR1X\e[0m" 
echo "\e[35m\t\t\tGitHub:\e[0m \e[37mgithub.com/fm4tr1x\e[0m"
echo ""
echo '\e[1;32m'[+]'\e[0m' '\e[1;37m'No olvides tener una cuenta para poder hacer el login mas adelante:'\e[0m'
echo '\e[1;32m'[+]'\e[0m' '\e[1;37m'https://esp.windscribe.com/signup'\e[0m'
echo ""
echo '\e[1;32m'[+]'\e[0m' '\e[1;37m'Añadimos la KEY'\e[0m'
echo ""
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key FDC247B7
echo ""
echo '\e[1;32m'[+]'\e[0m' '\e[1;37m'Añadimos el repositorio de Windscribe'\e[0m'
echo ""
echo 'deb https://repo.windscribe.com/ubuntu bionic main' | sudo tee /etc/apt/sources.list.d/windscribe-repo.list
echo ""
echo '\e[1;32m'[+]'\e[0m' '\e[1;37m'Updateando el sistema'\e[0m'
echo ""
sudo apt-get update
echo ""
echo '\e[1;32m'[+]'\e[0m' '\e[1;37m'Instalando Windscribe'\e[0m'
echo ""
sudo apt-get install windscribe-cli -y
echo ""
echo "\e[5m \e[1;37m * Instalación finalizada * \e[0m \e[25m"
echo ""
echo '\e[1;32m'[+]'\e[0m' '\e[1;37m'Login'\e[0m'
echo ""
windscribe login
echo ""
echo '\e[1;32m'[+]'\e[0m' '\e[1;37m'Nos conectamos a Windscribe'\e[0m'
echo ""
windscribe connect
echo ""
