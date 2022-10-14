#!/bin/bash
while getopts p:s:d: flag
do
    case ${flag} in
        p) primaryColor=${OPTARG};;
        s) secondaryColor=${OPTARG};;
        d) direction=${OPTARG};;
    esac
done
echo $direction
gsettings set org.gnome.desktop.background picture-options 'none' &&
gsettings set org.gnome.desktop.background primary-color ${primaryColor} && 
gsettings set org.gnome.desktop.background secondary-color ${secondaryColor} &&
gsettings set org.gnome.desktop.background color-shading-type ${direction}
