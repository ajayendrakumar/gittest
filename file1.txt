#!/bin/bash
s="https://server1.cyberciti.biz/?Download=ips-v4&Format=text"
f="$(mktemp /tmp/myscript.XXXXXX)"
wget -q -O $f $s
echo "IPv4 address downloaded to '$f'.."
echo "Processing..."
rm -f "$f"

