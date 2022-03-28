#!/bin/bash
mkdir /root/lynisResults
yum install epel-release -y
yum update -y
yum install lynis -y
lynis audit system > /root/lynisResults/`date +%m_%d`.txt
