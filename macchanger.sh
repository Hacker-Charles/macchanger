#! /bin/bash
echo -e   "Enter a  interface"
read interface
ifconfig $interface down;
echo -e "Enter a mac"
read mac
ifconfig $interface hw ether $mac ;
ifconfig $interface up;
echo -e "\033[31mMac Address Changed successfully :)"
echo -e "\033[93mSubscribe to Hacker Charles on YouTube"
