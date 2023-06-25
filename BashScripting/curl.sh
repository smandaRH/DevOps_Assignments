#! /bin/bash

# to download the data using url
url="http://speedtest.ftp.otenet.gr/files/test10Mb.db"
curl -O "http://speedtest.ftp.otenet.gr/files/test10Mb.db" 

# to download only small amount of file we use 
curl -I "http://speedtest.ftp.otenet.gr/files/test10Mb.db"