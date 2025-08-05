#!/bin/bash

# Start by turning all the files in the dir into enviromental variables
chmod +x *-*

# The collect commit message
read -p "Commit message: " c_message
git add . && git commit -m "$c_message" && git push
