$TTL 86400
@       IN      SOA ns.secondary.com. hostmaster.secondary.com. (
                    202             ; Serial
                    600             ; Refresh
                    3600            ; Retry
                    2419200         ; Expire
                    3600 )          ; Negative caching TTL of 1 hour
;
@       IN      NS  ns.secondary.com.
ns      IN      A   127.0.0.1
