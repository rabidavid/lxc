#!/bin/bash
lxc init ubuntu:16.04 rabidavid
lxc start rabidavid
sleep 15
lxc exec rabidavid apt update -y
lxc exec rabidavid apt upgrade -y
