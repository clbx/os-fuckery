#!/bin/bash

ipList="/home/cs422/ipList"
for line in $(cat $ipList);do
    echo $line
    ssh cs422@$line /usr/bin/eject cdrom
done
