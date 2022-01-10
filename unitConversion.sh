#!/bin/bash -x

inches=42;
ans=$(echo $inches | awk '{printf "%.1f", $inches / 12}')
echo "$inches in = $ans ft"


l=60;
b=40;
ft=$(($l*$b));
mtr=$(echo $ft | awk '{printf "%.2f", $ft / 3.28}')
echo "Meters = $mtr"

totalarea=$(($ft*25));
echo "Total Area = $totalarea"
acres=$(echo $totalarea | awk '{printf "%.2f", $totalarea /  4046.8564224}')
echo "Area of 25 plots Acres = $acres"
