#!/bin/bash

/bin/netstat -atnp  | grep ":80" | awk -F " " '{print $5} ' | awk -F ":" '{print $1}' | sort | uniq -c | sort -nr | head -20
