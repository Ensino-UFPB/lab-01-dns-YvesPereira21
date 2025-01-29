$TTL    604800
@       IN      SOA     yves_pereira.com. root.yves_pereira.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.yves_pereira.com.
ns      IN      A       192.168.1.40
www     IN      A       192.168.1.41

