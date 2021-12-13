#!/bin/bash
for i in {1..20}
do
	curl -X GET --silent --output /dev/null "http://localhost/delay?max_s=10" -H  "accept: */*" &
done
