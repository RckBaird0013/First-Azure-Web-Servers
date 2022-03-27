#!/bin/bash

# Create Variables
nums=$(echo {0..9})
states=('Virginia' 'NorthCarolina' 'Hawaii' 'California' 'NewYork'
ls_out=(ls)
suids=$(find

#Num loop that adds 2 
for num in ${numbs[@]};
do
  new_num=$(($num + 2))
  echo $new_num
done

#For Loops, that will only print out 3, 5, 7.
for num in ${nums[@]};
  do
  if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ];
  then
  echo $num
  fi
done

#Loop to search for Hawaii
for state in ${states[@]};
do
  if [ $state == 'Hawaii' ];
  then
  echo "Hawaii is the best.";
  else
  echo "I'm not a fan of Hawii."
  fi
done

# Create a 'for'
for x in ${ls_out[@]};
do 
  echo $x
done
