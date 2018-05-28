echo "0 4 * * 4 root apt-get update >> /var/log/update_script.log && apt-get upgrade >> /var/log/update_script.log" >> /etc/crontab
