#! /bin/bash

# -r -> ready only
declare -r pwdfile=/etc/passwd
echo $pwdfile

pwdfile=/etc/abc.txt
echo $pwdfile