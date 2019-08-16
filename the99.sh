#!/bin/bash
#mead by laughingman 
#https://Hackingarise.com
figlet THE-99
echo place url :
read url
echo report 
read report

golismero scan $url -o - -o /root/reports/$report.html

