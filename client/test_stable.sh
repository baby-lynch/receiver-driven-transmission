#! /bin/bash

TIMES=1000

for i in {1..3000}; do
	./client 8080 10000
	echo $i
	sleep 1
done
