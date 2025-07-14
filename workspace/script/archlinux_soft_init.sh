#!/bin/bash
# pacman install list
pre_soft_list="zsh git fzf"

#====  need config zsh =====
pyenv_soft_list="pyenv"
nvm_soft_list="nvm"
brower_soft_list="chromium"
input_soft_list="adobe-source-han-sans-cn-fonts fcitx5-im fcitx5-chinese-addons"
blue_soft_list="bluez bluez-utils"

# pip soft
# poetry

# proxy list
proxy_soft_list="pacman install v2ray"
proxy_soft_list="pip install v2raysub"

echo "install pre soft......."
for s in $pre_soft_list;
do 
	echo $s
done

echo "install brower soft.........."
for s in $brower_soft_list;
do 
	echo $s
done


echo "install input soft.........."
for s in $input_soft_list;
do 
	echo $s
done


echo "install blue soft.........."
for s in $blue_soft_list;
do 
	echo $s
done
