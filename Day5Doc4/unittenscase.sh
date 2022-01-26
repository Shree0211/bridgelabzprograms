#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

#!/bin/bash -x

read -p "Enter the number from  1, 10, 100, 1000, 10000 :" num

case $num in
   1)
      echo Unit;;
   10)
      echo Tens;;
   100)
      echo Hundreds;;
   1000)
      echo Thousands;;
   10000)
      echo Ten thousands;;
   100000)
      echo Lakh;;
   *)
   echo Enter valid number

esac
