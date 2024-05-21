#!/bin/bash

touch myfile.txt

mkdir new_directory

mv myfile.txt new_directory/

echo "$(date) modified" >> new_directory/myfile.txt
