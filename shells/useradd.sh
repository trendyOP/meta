#!/bin/bash

i=1
uid=$1
cnt=$2

while [ $i -le $cnt ]; do
    let uid+=1
    useradd -u $uid -g users -d /home/users$i -s /bin/bash -m user$I
    passwd -d user$i
    let i+=1
done
echo Complete!!
