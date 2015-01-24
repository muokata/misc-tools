#!/bin/bash

cat /var/log/varnish/varnishncsa.log.1 | awk '{print $1}' | sort | uniq -c | sort -n | tail -n 20

