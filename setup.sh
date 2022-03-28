#!/bin/bash

touch /var/spool/cron/root
echo "58 15 28 * * /root/lynisAutomation/mainCentos.sh" >> /var/spool/cron/root
