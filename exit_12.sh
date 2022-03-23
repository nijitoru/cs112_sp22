#!/bin/bash/

# cpu
echo "--- CPU Information ---"
lscpu
echo ""

# memory
echo "--- Memory Information ---"
free -h
echo ""

# pci
echo "--- PCI Information ---"
lspci -k
echo ""

# hardware
echo "--- Hardware Information ---"
hwinfo --short
echo ""

# hdd partitions
echo "--- HDD Information ---"
sudo fdisk -l
echo ""
