Task 2
Imagine a server with the following specs:
● 4 times Intel(R) Xeon(R) CPU E7-4830 v4 @ 2.00GHz
● 64GB of ram
● 2 tb HDD disk space
● 2 x 10Gbit/s nics
The server is used for SSL offloading and proxies around 25000 requests per second.
Please let us know which metrics are interesting to monitor in that specific case and
how would you do that? What are the challenges of monitoring this?


Answer: 

I prefer to start monitoring: 
-  Network traffic (in / out, Packet loss rate, Interface error rate, etc.)
-  CPU (CPU load in percentage, CPU temperature, etc.)
-  and Disk performance (read and write rate)
I prefer to use Zabbix to make this monitoring. With Zabbix triggers,  actions, scripts I could set up monitoring with notifications, and with automated solutions during the issues.
