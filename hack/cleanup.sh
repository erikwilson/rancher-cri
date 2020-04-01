#!/bin/bash

set -x

pkill test
pkill -9 containerd
pkill pause

for link in $(ip a | grep veth | cut -f2 -d: | sed -e 's|@.*||' ); do 
  ip link delete $link; 
done

ip link delete cni0

iptables-save | grep -v CNI | iptables-restore

rm -rf /tmp/*
