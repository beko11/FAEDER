#!/usr/bin/env bash
token="405292994:AAHRcU_M0MO4Tl715AgRCQcYorHv0mW6keI"
function print_logo() {
 echo -e "\e[38;5;77m"   
echo -e "       CH > @team_faeder            "
echo -e "       CH > @team_faeder           "
echo -e "       CH > @team_faeder    "
echo -e "       CH > @team_faeder     "
echo -e "       CH > @team_faeder         \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m        _CH > @team_faeder\e[0m"
echo -e "\e[33m        _CH > @team_faeder\e[0m"
echo -e "\e[33m        -CH > @team_faeder\e[0m"
echo -e "\e[33m        -CH > @team_faeder\e[0m"
echo -e "\e[33m        -CH > @team_faeder\e[0m"
echo -e "\e[33m        -CH > @team_faeder\e[0m"
}

if [ ! -f ./tg ]; then
echo -e ""
echo -e "\e[33m        CH > @team_faeder "
echo -e "\e[33m        CH > @team_faeder"
echo -e "\e[33m        CH > @team_faeder"
echo -e "\e[33m        CH > @team_faeder"
echo -e "\e[33m        CH > @team_faeder"
echo -e "\e[33m        CH > @team_faeder"
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi
if [ ! $token ]; then
echo -e ""
echo -e "\e[33m        CH > @team_faeder"
echo -e "\e[33m        CH > @team_faeder"
echo -e "\e[33m        CH > @team_faeder"
echo -e "\e[33m        CH > @team_faeder"
echo -e "\e[33m        CH > @team_faeder"
echo -e "\e[33m        CH > @team_faeder\e[0m"
  echo -e "\e[31;1mToken Not found\e"
 exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | TSHAKE Version 28  2017"
echo -e "        CH  | @team_faeder"
echo -e "        DeV | @pro_c9"
echo -e "        DeV | @D_1_T"
echo -e "        "
echo -e "        "
echo -e "        "
echo -e "        "
echo -e "        \e[38;5;40m"

curl "https://api.telegram.org/bot"$token"/sendmessage" -F
./tg -s ./PAIN.lua $@ --bot=$token
