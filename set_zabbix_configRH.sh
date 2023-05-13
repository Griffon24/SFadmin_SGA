#!/bin/bash
name=`hostname`
#echo $name
#sed -i 's/ServerActive=127.0.0.1/ServerActive=158.160.15.226/g' /etc/zabbix/zabbix_agentd.conf
#sed -i 's/Server=127.0.0.1/Server=158.160.15.226/g' /etc/zabbix/zabbix_agentd.conf
#sed -i "s/\#\ Hostname=/Hostname=${name}/g" /etc/zabbix/zabbix_agentd.conf
#sed -i 's/Hostname=Zabbix server/#Hostname=Zabbix server/g' /etc/zabbix/zabbix_agentd.conf

sed -i 's/ServerActive=127.0.0.1/ServerActive=10.0.0.1/g' /etc/zabbix_agentd.conf
sed -i 's/Server=127.0.0.1/Server=10.0.0.1/g' /etc/zabbix_agentd.conf
sed -i "s/\#\ Hostname=/Hostname=${name}/g" /etc/zabbix_agentd.conf
sed -i 's/Hostname=Zabbix server/#Hostname=Zabbix server/g' /etc/zabbix_agentd.conf
