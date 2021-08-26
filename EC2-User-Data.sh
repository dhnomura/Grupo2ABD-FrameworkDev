#!/bin/bash
EC2_AVAIL_ZONE=$(curl -s http://169.254.169.254/latest/meta-data/placement/availability-zone)
echo "<h1>Boa Noite Engenheiros, este eh o host $(hostname -f) na zona AZ $EC2_AVAIL_ZONE </h1>" >> ~/iris_cloud-main/templates/index.html
python ~/iris_cloud-main/application.py &
