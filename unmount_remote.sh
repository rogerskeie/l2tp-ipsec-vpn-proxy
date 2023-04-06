#!/bin/sh

echo "Unmounting remote network share"
docker exec -it l2tp-ipsec-vpn-samba umount -a -t cifs -l
