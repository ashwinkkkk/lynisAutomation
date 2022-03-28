#!/bin/bash
mkdir /lynisResults
yum install epel-release -y
yum update -y
yum install lynis -y

lynis audit system
