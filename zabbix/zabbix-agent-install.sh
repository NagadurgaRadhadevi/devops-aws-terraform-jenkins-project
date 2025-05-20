#!/bin/bash
sudo yum install -y zabbix-agent
sudo systemctl start zabbix-agent
sudo systemctl enable zabbix-agent
