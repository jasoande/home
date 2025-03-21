The role deploys the Zabbix agent on RHEL 9 and Ubuntu jammy machines.

This file does not have any variables.

This file contains the tasks that are executed by the role.

The first task downloads the Zabbix release rpm and extracts it to create a Zabbix repository.

The second task installs the Zabbix agent.

The third task copies the zabbix_agentd.conf file into place and restarts the Zabbix agent.

The first task downloads the zabbix.deb file.

The second task creates a Zabbix repository.

The third task installs the zabix-agent package from the Zabbix repository.

The fourth task copies the zabbix_agentd.conf file into place and restarts the Zabbix agent.

The last task ensures that the Zabbix agent is started and enabled to start on boot.
