#!/bin/bash
folder="/Users/mac/.ssh_github"
if [  -d "$folder" ];then
    echo $folder' not exists'
    echo 'perhaps you are already using gitlab config'
    echo `git config --list`
    exit 1
fi
mv ~/.ssh ~/.ssh_github
mv ~/.ssh_gitlab ~/.ssh
git config --global user.name Wade
git config --global user.email wdeng@kalengo.com

echo 'using gitlab now'
