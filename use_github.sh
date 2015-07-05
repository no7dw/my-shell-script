#!/bin/bash
folder="/Users/mac/.ssh_gitlab"
if [  -d "$folder" ];then
    echo $folder' not exists'
    echo 'perhaps you are already using github config'
    exit 1
fi
mv ~/.ssh ~/.ssh_gitlab
mv ~/.ssh_github ~/.ssh
git config --global user.name no7david
git config --global user.email no7david@gmail.com
echo 'using github now'
