#!/bin/bash

# Copy interface config to Leaf-1
scp configs/leafs/leaf1/interfaces cumulus@172.16.0.51:/tmp/interfaces

# Copy FRR config
scp configs/leafs/leaf1/frr.conf cumulus@172.16.0.51:/tmp/frr.conf

# Copy daemon config
scp configs/leafs/leaf1/daemons cumulus@172.16.0.51:/tmp/daemons

# Copy sysctl config
scp configs/leafs/leaf1/sysctl.conf cumulus@172.16.0.51:/tmp/sysctl.conf

echo "Files copied to Leaf-1"
