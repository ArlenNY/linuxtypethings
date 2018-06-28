#!/bin/bash
#Name: auth_log_breakin_ips.sh
#Date: 27 JUNE 2018
#Programmer: <self>
#Purpose: Search the auth.log for access attempts the system thinks are break-ins and print IP addresses
grep -i auth.log | awk {'print $12'}
