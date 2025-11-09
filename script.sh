#!bin/bash

(
echo e #resize partitions
echo #accept default:3
echo +6G #root partition 6GB
echo n #create partition
echo #accept default:4
echo #first sector
echo +2G #partition size 2GB
echo t #partition type
echo #accept default:4
echo Linux swap #partition type
echo w #write
) | sudo fdisk

#sudo mkswap /dev/sda4
#swapon /dev/sda4
