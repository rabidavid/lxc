#!/bin/bash
lxc init ubuntu:16.04 rabidavid
lxc start rabidavid
sleep 15
lxc exec apt-get update --y
lxc exec apt-get upgrade --y
