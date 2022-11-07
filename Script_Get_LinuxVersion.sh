#!/bin/bash
# By Juliano Castro - 05/Nov/2022
for servername in $(cat myservers_list.txt); do
    echo >> servers_version.txt
    ssh myuser@$servername 'date '+%H:%M:%S'; date '+%m/%d/%y'; hostname -s; hostname -i; uname -a' |tr '\n' '\t' >> servers_version.txt
done
