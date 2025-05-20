#!/bin/bash
yum update -y
yum install -y docker
systemctl start docker
systemctl enable docker
sudo yum install -y zabbix-agent
sudo systemctl start zabbix-agent
sudo systemctl enable zabbix-agent