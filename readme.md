# Zabbix Template - smartctl
This is a zabbix 3.0 template for disk statistics.
As we can get check disk health by smartmontools, this is an ansible script with zabbix templates to deploy zabbix monitoring.
Since smartctl commands runs differently on different spec, following are some examples, not always work for everyone.

## Usage
### megaraid sas 3008 raid controller with raid 1

### nvme SSD 
Please install smartmontools 6.5 for the nvme disk health check.

## References
1. [smartmontools](https://www.smartmontools.org/)
2. 

