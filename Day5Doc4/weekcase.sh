#Read a Number and Display the week day (Sunday, Monday,...)

#!/bin/bash -x

days=$((RANDOM%7))

case $days in

   0)
   echo monday;;
   1)
   echo tuesday;;
   2)
   echo wednesday;;
   3)
   echo thrusday;;
   4)
   echo friday;;
   5)
   echo saturday;;
   6)
   echo sunday;;

esac