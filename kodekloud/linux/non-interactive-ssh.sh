#!/bin/bash

#use to run on remote servers
#ssh user_name@192.168.1.xx "bash -s" -- < scripts/machine-info.sh

create_user () {
    useradd -d /home/try1 -m try1
}

create_user