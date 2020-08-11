#!/bin/bash
echo "Ievadi hex skaitli (Upper case ja burtu)"
read hexNum
echo -n "Binārā vērtība ir $hexNum="
echo "obase=2; ibase=16; $hexNum" | bc
