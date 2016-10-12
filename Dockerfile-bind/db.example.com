$TTL    86400
@       IN      SOA     example.com. root.example.com. (
                              1         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                          86400 )       ; Negative Cache TTL
;
@               IN      NS      localhost.
clu-121-gns             A       10.10.10.20
$ORIGIN clu-121.example.com.
@                       NS clu-121-gns.example.com.
