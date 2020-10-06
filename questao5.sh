#!/bin/bash
while true; do
	a=$(( ${RANDOM} % 10 ))
	touch ${a} && echo "$(date +%H:%M) ${a}: criado!" >> arquivo1.log 2>> arquivo2.log &>> arquivo3.log 
	sleep 1
	b=$(( ${RANDOM} % 10))
	rm ${b} && echo "$(date +%H:%M) ${b}: removido!" >> arquivo1.log 2>> arquivo2.log &>> arquivo3.log
done
