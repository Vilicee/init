#!/bin/bash

read -p "Enter the username you wish to delete: " NAME
killall -u $NAME
sleep 2.5
deluser --remove-home $NAME
