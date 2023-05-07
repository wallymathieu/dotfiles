#!/bin/bash
cwd=$(pwd)
declare -a files=("gitconfig" "zprofile" "zshrc")
for i in "${files[@]}"
do
  dotfile="~/.${i}"
  rfile="${cwd}/${i}"
  if [ -f $dotfile ]
  then
    echo $dotfile
  else
    echo ln -s $rfile $dotfile 
  fi
done
cd $cwd
