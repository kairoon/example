[0;1;32m●[0m apache2.service - The Apache HTTP Server
   Loaded: loaded (/lib/systemd/system/apache2.service; enabled; vendor preset: enabled)
  Drop-In: /lib/systemd/system/apache2.service.d
           └─apache2-systemd.conf
   Active: [0;1;32mactive (running)[0m since Sun 2023-03-05 07:49:50 UTC; 1min 3s ago
 Main PID: 4107 (apache2)
    Tasks: 55 (limit: 1134)
   CGroup: /system.slice/apache2.service
           ├─4107 /usr/sbin/apache2 -k start
           ├─4110 /usr/sbin/apache2 -k start
           └─4111 /usr/sbin/apache2 -k start

Mar 05 07:49:50 ip-172-31-44-39 systemd[1]: Starting The Apache HTTP Server...
Mar 05 07:49:50 ip-172-31-44-39 systemd[1]: Started The Apache HTTP Server.
