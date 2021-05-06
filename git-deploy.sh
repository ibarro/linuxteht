#!/bin/sh

FILES=$HOME/iiro20102/bin/linuxtehtavat/*

git status

echo Commit message:
read message

git add .&& git commit -m "$message" && git push


asdfasfdas



