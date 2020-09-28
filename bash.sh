#!/bin/bash

filename=.terraform

if [ -d $filename ]
then
	exit
else
	echo terraform init
fi
