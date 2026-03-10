#!/bin/bash

touch testfile

if [ $? -eq 0 ]
then
echo "File created succesfully"
else 
echo "Error creating file" >&2
fi
