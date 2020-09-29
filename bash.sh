#!/bin/bash

filename="infra/.terraform"

if [ -d $filename ]
then
	exit 
else
	 terraform init
fi
