#!/bin/bash

echo "What is my name?";
	whoami
echo '----------'

echo "Where am I?";
	pwd
echo "----------"

echo "Create folders";
	mkdir myscript1 myscript2 myscript3
	ls
echo "----------"

echo "Go to myscript1";
	cd myscript1
echo "----------"

echo "Create 5 files"
	touch 1.txt 2.txt 3.txt 4.json 5.json
	ls
	cd ..
echo "----------"

echo "Create 3 folders"
	mkdir folder1 folder2 folder3
	ls
echo "----------"

echo "Move 2 files to other directory"
	mv myscript1/*.json folder2
echo "----------"

echo "View folder2"
	cd folder2
	ls
	cd ..
echo "----------"

echo "What is the date today?"
	date
