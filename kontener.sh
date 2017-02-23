#!/bin/bash
lxc init ubuntu:16.04 rabidavid
lxc start rabidavid
sleep 30
lxc exec rabidavid -- apt update -y
lxc exec rabidavid -- apt upgrade -y
lxc exec rabidavid -- apt install mc -y
lxc exec rabidavid -- apt install gimp -y 
