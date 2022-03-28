#!/bin/bash

touch /var/spool/cron/root
echo "58 15 28 * * /root/lynisAutomation/mainCentos.sh > /lynisResults/`date +%d_%m`.txt" >> /var/spool/cron/root
