#!/bin/bash

for i in $(seq 1 9); do
    ip a add 10.255.$i.1/24 dev pnet$i
done
