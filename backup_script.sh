#!/bin/bash

backup_date=`date +%y%m%d.%H%M`

tar czf backup/backup-$backup_date.tar.gz --absolute-names /home/ubuntu/90DaysOfDevOps/2023


