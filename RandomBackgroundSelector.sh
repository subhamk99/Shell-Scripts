#!/bin/bash
randomNumber=$((1 + $RANDOM % 20))
wallpapers=("-p \"#ffafbd\" -s \"#ffc3a0\" -d \"horizontal\"" "-p \"#2193b0\" -s \"#6dd5ed\" -d \"horizontal\"" "-p \"#cc2b5e\" -s \"#753a88\" -d \"horizontal\"" "-p \"#ee9ca7\" -s \"#ffdde1\" -d \"horizontal\"" "-p \"#42275a\" -s \"#734b6d\" -d \"horizontal\"" "-p \"#bdc3c7\" -s \"#2c3e50\" -d \"horizontal\"" "-p \"#de6262\" -s \"#ffb88c\" -d \"horizontal\"" "-p \"#06beb6\" -s \"#48b1bf\" -d \"horizontal\"" "-p \"#eb3349\" -s \"#f45c43\" -d \"horizontal\"" "-p \"#dd5e89\" -s \"#f7bb97\" -d \"horizontal\"" "-p \"#56ab2f\" -s \"#a8e063\" -d \"horizontal\"" "-p \"#614385\" -s \"#516395\" -d \"horizontal\"" "-p \"#eecda3\" -s \"#ef629f\" -d \"horizontal\"" "-p \"#eacda3\" -s \"#d6ae7b\" -d \"horizontal\"" "-p \"#02aab0\" -s \"#00cdac\" -d \"horizontal\"" "-p \"#d66d75\" -s \"#e29587\" -d \"horizontal\"" "-p \"#000428\" -s \"#004e92\" -d \"horizontal\"" "-p \"#ddd6f3\" -s \"#faaca8\" -d \"horizontal\"" "-p \"#7b4397\" -s \"#dc2430\" -d \"horizontal\"" "-p \"#43cea2\" -s \"#185a9d\" -d \"horizontal\"")
baseCommand="bash SetGradientAsBackground.sh"
arguments=${wallpapers[$randomNumber]}
finalCommand="${baseCommand} ${arguments}"
exec $finalCommand