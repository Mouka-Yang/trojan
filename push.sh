#! /bin/bash

git add .
if [ $1 == "" ]
then
	git commit -m "N/A"
else
	git commit -m $1
fi
git push -u origin master