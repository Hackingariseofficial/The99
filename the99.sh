#!/bin/bash
#mead by laughingman 
#https://Hackingarise.com
figlet THE-99
echo "laughingman"
echo "hackingarise.com"
echo place url :
read url
echo report 
read report

golismero scan $url -o - -o /root/reports/$report.html

