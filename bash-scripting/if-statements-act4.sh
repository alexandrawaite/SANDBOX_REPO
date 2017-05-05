#!/bin/bash
#Create a bash script which will print a message based upon the day of the week

dayOfTheWeek=$(date +%u)

case $dayOfTheWeek in
  1)
    echo Somebody\'s got a case of the Mondays
    ;;
  2)
    echo Have a taco, it\'s Tuesday
    ;;
  3)
    echo Happy Hump day
    ;;
  4)
    echo Weekend\'s almost here
    ;;
  5)
    echo TGIF
    ;;
  6)
    echo It\'s Caturday
    ;;
  7)
    echo Sunday funday
    ;;
  *)
    echo How did we get here
    ;;
esac
