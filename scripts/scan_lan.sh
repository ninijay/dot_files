#!/bin/bash
if=$1
ip addr | grep $if | grep inet | awk '{print $2}' | nmap -iL -

