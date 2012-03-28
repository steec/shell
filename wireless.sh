#!/bin/sh

#count=$(([[wpa_cli scan_results | wc -l) -2]]
count=[[ sudo iwlist wlan0 scan |grep ESSID | wc -l ]]

#sudo iwlist wlan0 scan

echo $count


