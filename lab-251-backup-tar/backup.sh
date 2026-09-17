#!/bin/bash

DAY="$(date +%Y_%m_%d)"
BACKUP="/home/$USER/backups/$DAY-backup-CompanyA.tar.gz"
tar -czvpf $BACKUP /home/$USER/CompanyA
