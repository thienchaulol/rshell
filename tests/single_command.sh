#!/bin/bash

../bin/./rshell << EOF
cal
date
ls
echo A
ls -a
who
exit
EOF
printf "\n"
