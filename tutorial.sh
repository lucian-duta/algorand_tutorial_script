#!/bin/bash

#Clone and enter the project
git clone https://github.com/algorand/auction-demo
cd auction-demo

#Configure and run the sandbox 
./sandbox up

#Create the python virtual environment
python3 -m venv venv

#Activate the virtual environment
. venv/bin/activate

#Install the requirements
pip3 install -r requirements.txt