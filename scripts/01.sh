#!/bin/bash

cut -d : -f 1,3,7 /etc/passwd | sed 's/:/ /g' | column -t | grep -v "#"
