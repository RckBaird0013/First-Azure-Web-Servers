#!/bin/bash

cat "$1"_Dealer_schedule | grep "$2" | awk '{print '$3', '$4'}' 


