#!/bin/bash
echo Mac Changer;
echo Made By K.Joshi;
echo What will be the fake mac address?
read -p '-->' x;
ifconfig eth0 down;
ifconfig eth0 hw ether $x;
ifconfig eth0 up;
