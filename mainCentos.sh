#!/bin/bash

yum install epel-release -y
yum update -y
yum install lynis -y
mkdir /lynisResults

lynis audit system
